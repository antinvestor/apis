// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package com.antinvestor.apis.common.interceptor.oauth2;

public interface OAuthConstants {
    String HEADER = "Authorization";
    String SCOPE = "scope";
    String AUDIENCE = "audience";

    String ACCESS_TOKEN = "access_token";
    String CLIENT_ID = "client_id";
    String CLIENT_SECRET = "client_secret";
    String REDIRECT_URI = "redirect_uri";
    String CODE = "code";
    String REFRESH_TOKEN = "refresh_token";
    String GRANT_TYPE = "grant_type";
    String AUTHORIZATION_CODE = "authorization_code";
    String CLIENT_CREDENTIALS = "client_credentials";
    String STATE = "state";
    String USERNAME = "username";
    String PASSWORD = "password";
    String RESPONSE_TYPE = "response_type";
    String RESPONSE_TYPE_CODE = "code";

    //not OAuth specific
    String USER_AGENT_HEADER_NAME = "User-Agent";
}
