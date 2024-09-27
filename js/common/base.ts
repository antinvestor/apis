import * as grpc from '@grpc/grpc-js';
import { Metadata } from '@grpc/grpc-js';

/**
 * Function to extract the JWT token from the context.
 * You can modify this function based on how your token is structured in the context.
 */
function extractTokenFromContext(context: any): string {
    return context.token || ''; // Assuming the JWT is stored under `context.token`
}

/**
 * Interceptor to add the JWT token from the context to every call's metadata.
 */
function tokenInterceptor(context: any) {
    return (options: grpc.InterceptorOptions, nextCall) => {
        const requester = {
            start: (metadata: Metadata, listener, next) => {
                const token = extractTokenFromContext(context);
                if (token) {
                    metadata.add('authorization', `Bearer ${token}`);
                }
                next(metadata, listener);
            },
        };

        return new grpc.InterceptingCall(nextCall(options), requester);
    };
}

/**
 * Reusable base client that allows interceptors and uses the generated client methods directly.
 */
export abstract class ClientBase<T extends grpc.Client> {
    private readonly client: T;

    constructor(address: string) {
        let credentials: grpc.ChannelCredentials;
        if( address.endsWith("443")){
            credentials = grpc.credentials.createSsl();
        }else {
            credentials = grpc.credentials.createInsecure(); // Use SSL in production
        }
        this.client = this.newServiceClient(address, credentials);
    }

    protected abstract newServiceClient(address: string, credentials: grpc.ChannelCredentials): T;

    // Method to get the actual gRPC client to call methods directly
    getClient(): T {
        return this.client;
    }

    // Method to create metadata with JWT token from context
    createMetadata(context: any): grpc.Metadata {
        const metadata = new grpc.Metadata();
        const token = extractTokenFromContext(context);
        if (token) {
            metadata.add('authorization', `Bearer ${token}`);
        }
        return metadata;
    }
}