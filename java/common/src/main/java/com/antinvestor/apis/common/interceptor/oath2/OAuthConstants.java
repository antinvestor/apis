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
