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

import java.util.List;

public class Configuration {
    public String issuer;
    public String authorizationEndpoint;
    public String registrationEndpoint;
    public String tokenEndpoint;
    public String jwksUri;
    public List<String> subjectTypesSupported;
    public List<String> responseTypesSupported;
    public List<String> claimsSupported;
    public List<String> grantTypesSupported;
    public List<String> responseModesSupported;
    public String userinfoEndpoint;
    public List<String> scopesSupported;
    public List<String> tokenEndpointAuthMethodsSupported;
    public List<String> userinfoSigningAlgValuesSupported;
    public List<String> idTokenSigningAlgValuesSupported;
    public List<String> idTokenSignedResponseAlg;
    public List<String> userinfoSignedResponseAlg;
    public Boolean requestParameterSupported;
    public Boolean requestUriParameterSupported;
    public Boolean requireRequestUriRegistration;
    public Boolean claimsParameterSupported;
    public String revocationEndpoint;
    public Boolean backchannelLogoutSupported;
    public Boolean backchannelLogoutSessionSupported;
    public Boolean frontchannelLogoutSupported;
    public Boolean frontchannelLogoutSessionSupported;
    public String endSessionEndpoint;
    public List<String> requestObjectSigningAlgValuesSupported;
    public List<String> codeChallengeMethodsSupported;
}
