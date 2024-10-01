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

import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {NotificationService} from "./v1/notification_connect";


export class NotificationClient extends BaseClient<any> {

    constructor(baseUrl?: string, jwtToken?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.NOTIFICATION_SERVICE_URL || "notification.api.antinvestor.com:443";
       }

        super(baseUrl, jwtToken);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(NotificationService, transport);
    }
}
