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

import {Transport, Interceptor} from "@connectrpc/connect";
import type {ServiceType} from "@bufbuild/protobuf";
import {createGrpcTransport,} from "@connectrpc/connect-node";


export abstract class BaseClient<T extends ServiceType> {

    private readonly transport: Transport;
    private readonly client: T;

    constructor(baseUrl: string, jwtToken?: string) {

        const authenticateInterceptor: Interceptor = (next) => async (req) => {

            if (jwtToken) {
                req.header.set("authorization", jwtToken);
            }
            return await next(req);
        };


        this.transport = createGrpcTransport({
            baseUrl: baseUrl,
            httpVersion: "2",
            interceptors: [authenticateInterceptor],
        });

        this.client = this.createClient(this.transport);

    }

    protected abstract createClient(transport: Transport): T ;

    public getClient(): T {
        return this.client;
    }


}