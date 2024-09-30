import {Transport, Interceptor, createContextKey} from "@connectrpc/connect";
import type { ServiceType } from "@bufbuild/protobuf";
import {createGrpcTransport,} from "@connectrpc/connect-node";

const ctxKeyAuthenticate = createContextKey<String>("", {
    description: "Authentication jwt to be utilized by the client",
});

export {ctxKeyAuthenticate};

const authenticateInterceptor: Interceptor = (next) => async (req) => {

    const jwtToken = req.contextValues.get(ctxKeyAuthenticate);
    req.header.set("authorization", `Bearer ${jwtToken}`);

    return await next(req);
};


export abstract class BaseClient<T extends ServiceType> {

    private readonly transport: Transport;
    private readonly client: T;

    constructor(baseUrl: string) {
        this.transport = createGrpcTransport({
            baseUrl: baseUrl,
            httpVersion: "2",
            interceptors: [authenticateInterceptor],
        });

        this.client = this.createClient(this.transport);

    }

    protected abstract createClient(transport: Transport): T ;

    getClient(): T {
        return this.client;
    }


}
