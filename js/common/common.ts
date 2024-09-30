import {Transport, Interceptor, createContextKey} from "@connectrpc/connect";
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


abstract class BaseClient<T> {

    private readonly transport: Transport;
    private readonly client: T;

    constructor(baseUrl: string) {
        this.transport = createGrpcTransport({
            baseUrl: baseUrl,
            httpVersion: "2",
            interceptors: [authenticateInterceptor],
        });

        this.client = this.createClient();

    }

    protected abstract createClient(): T ;

    getClient(): T {
        return this.client;
    }


}
