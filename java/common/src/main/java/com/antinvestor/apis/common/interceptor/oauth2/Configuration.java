// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.interceptor.oauth2;

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
