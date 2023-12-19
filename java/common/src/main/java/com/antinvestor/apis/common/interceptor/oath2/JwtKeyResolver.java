// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package com.antinvestor.apis.common.interceptor.oath2;

import com.antinvestor.apis.common.exceptions.RetriableException;
import com.antinvestor.apis.common.exceptions.UnRetriableException;
import com.auth0.jwk.Jwk;
import com.auth0.jwk.JwkException;
import com.auth0.jwk.JwkProvider;
import com.auth0.jwk.JwkProviderBuilder;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.JwsHeader;
import io.jsonwebtoken.SigningKeyResolver;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.security.Key;
import java.util.concurrent.TimeUnit;

public class JwtKeyResolver implements SigningKeyResolver {

    private static final Logger log = LoggerFactory.getLogger(JwtKeyResolver.class);
    private JwkProvider jwkProvider;

    public JwtKeyResolver(String oauth2ServiceUrl) throws UnRetriableException, RetriableException {
        jwkProvider = new JwkProviderBuilder(oauth2ServiceUrl)
                // up to 10 JWKs will be cached for up to 24 hours
                .cached(10, 24, TimeUnit.HOURS)
                // up to 10 JWKs can be retrieved within one minute
                .rateLimited(10, 1, TimeUnit.MINUTES)
                .build();

    }


    @Override
    public Key resolveSigningKey(JwsHeader header, Claims claims) {

        try {
            Jwk jwk = jwkProvider.get(header.getKeyId());

            return jwk.getPublicKey();

        } catch (JwkException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public Key resolveSigningKey(JwsHeader header, String plaintext) {

        try {
            Jwk jwk = jwkProvider.get(header.getKeyId());
            return jwk.getPublicKey();

        } catch (JwkException e) {
            throw new RuntimeException(e);
        }
    }
}
