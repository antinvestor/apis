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

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jws;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SigningKeyResolver;

import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Objects;
import java.util.Optional;

/**
 * Represents an OAuth 2 Access token.
 * http://tools.ietf.org/html/rfc6749#section-5.1
 *
 * @see <a href="https://tools.ietf.org/html/rfc6749#section-4.1.4">OAuth 2 Access Token Specification</a>
 */
public class AccessToken implements Serializable {

    private static final long serialVersionUID = -8709640649316468092L;

    private final String rawResponse;
    /**
     * access_token
     * <p>
     * REQUIRED. The access token issued by the authorization server.</p>
     */
    private String accessToken;

    /**
     * token_type
     * <p>
     * REQUIRED. The type of the token issued as described in http://tools.ietf.org/html/rfc6749#section-7.1 Value is
     * case insensitive.</p>
     */
    private String tokenType;

    /**
     * expires_in
     * <p>
     * RECOMMENDED. The lifetime in seconds of the access token. For example, the value "3600" denotes that the access
     * token will expire in one hour from the time the response was generated. If omitted, the authorization server
     * SHOULD provide the expiration time via other means or document the default value.</p>
     */
    private Integer expiresIn;

    /**
     * refresh_token
     * <p>
     * OPTIONAL. The refresh token, which can be used to obtain new access tokens using the same authorization grant as
     * described in http://tools.ietf.org/html/rfc6749#section-6</p>
     */
    private String refreshToken;

    /**
     * scope
     * <p>
     * OPTIONAL, if identical to the scope requested by the client; otherwise, REQUIRED. The scope of the access token
     * as described by http://tools.ietf.org/html/rfc6749#section-3.3</p>
     */
    private String scope;

    private Jws<Claims> parsedJwt;

    public AccessToken(String accessToken) {
        this(accessToken, null);
    }

    public AccessToken(String accessToken, String rawResponse) {
        this(accessToken, null, null, null, null, rawResponse);
    }

    public AccessToken(String accessToken, String tokenType, Integer expiresIn, String refreshToken, String scope,
                       String rawResponse) {
        this.rawResponse = rawResponse;
        this.accessToken = accessToken;
        this.tokenType = tokenType;
        this.expiresIn = expiresIn;
        this.refreshToken = refreshToken;
        this.scope = scope;
    }


    public String getAccessToken() {
        return accessToken;
    }

    public String getTokenType() {
        return tokenType;
    }

    public Integer getExpiresIn() {
        return expiresIn;
    }

    public String getRefreshToken() {
        return refreshToken;
    }

    public String getScope() {
        return scope;
    }

    public String getRawResponse() {
        if (rawResponse == null) {
            throw new IllegalStateException(
                    "This token object was not constructed by ScribeJava and does not have a rawResponse");
        }
        return rawResponse;
    }

    public String getParameter(String parameter) {
        String value = null;
        for (String str : rawResponse.split("&")) {
            if (str.startsWith(parameter + '=')) {
                final String[] part = str.split("=");
                if (part.length > 1) {
                    value = part[1].trim();
                }
                break;
            }
        }
        return value;
    }

    public Optional<LocalDateTime> getExpiryDate() {
        if (Objects.isNull(parsedJwt)) {
            return Optional.empty();
        }
        return Optional.of(LocalDateTime.from(parsedJwt.getBody().getExpiration().toInstant()));
    }

    public void parse(SigningKeyResolver signingKeyResolver, Configuration configuration) {

        parsedJwt = Jwts.parserBuilder()
                .setSigningKeyResolver(signingKeyResolver)
                .requireIssuer(configuration.issuer)
                .build().parseClaimsJws(getAccessToken());
    }

    public boolean isValid() {
        //TODO: make this time configurable
        var tokenRenewalBuffer = 15;

        if (getExpiryDate().isEmpty()) {
            return false;
        }

        return LocalDateTime.now().minusSeconds(tokenRenewalBuffer).isBefore(getExpiryDate().get());
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 41 * hash + Objects.hashCode(accessToken);
        hash = 41 * hash + Objects.hashCode(tokenType);
        hash = 41 * hash + Objects.hashCode(expiresIn);
        hash = 41 * hash + Objects.hashCode(refreshToken);
        hash = 41 * hash + Objects.hashCode(scope);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final AccessToken other = (AccessToken) obj;
        if (!Objects.equals(accessToken, other.getAccessToken())) {
            return false;
        }
        if (!Objects.equals(tokenType, other.getTokenType())) {
            return false;
        }
        if (!Objects.equals(refreshToken, other.getRefreshToken())) {
            return false;
        }
        if (!Objects.equals(scope, other.getScope())) {
            return false;
        }
        return Objects.equals(expiresIn, other.getExpiresIn());
    }
}
