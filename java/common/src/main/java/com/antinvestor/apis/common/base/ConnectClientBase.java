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

package com.antinvestor.apis.common.base;

import com.antinvestor.apis.common.config.DefaultConfig;
import com.antinvestor.apis.common.context.Context;
import com.antinvestor.apis.common.context.DefaultContext;
import com.antinvestor.apis.common.interceptor.ClientSideGrpcInterceptor;
import com.connectrpc.Interceptor;
import com.connectrpc.ProtocolClientConfig;
import com.connectrpc.ProtocolClientInterface;
import com.connectrpc.extensions.GoogleJavaProtobufStrategy;
import com.connectrpc.impl.ProtocolClient;
import com.connectrpc.okhttp.ConnectOkHttpClient;
import com.connectrpc.protocols.GETConfiguration;
import com.connectrpc.protocols.NetworkProtocol;
import io.grpc.stub.AbstractBlockingStub;
import okhttp3.OkHttpClient;

import java.util.List;
import java.util.concurrent.TimeUnit;

public abstract class ConnectClientBase {

    protected abstract ConnectionConfig getConnectionConfig(Context context, DefaultConfig config);

    protected List<Interceptor> setupInterceptors(boolean disableAuthInterceptor) {
        List<Interceptor> interceptorList = List.of();

        if (disableAuthInterceptor) {
            //channelBuilder = channelBuilder.intercept(ClientSideGrpcInterceptor.from(context));
        }
        return interceptorList;
    }


    protected ProtocolClientInterface setupClient(Context context) {

        var optionalConfig = ((DefaultContext) context).getConfig();
        if (optionalConfig.isEmpty())
            throw new RuntimeException("configuration object is required in context");

        var connectionConfig = getConnectionConfig(context, optionalConfig.get());

        var interceptors = setupInterceptors(!connectionConfig.enableAuthInterceptor());

        GETConfiguration getConfiguration = GETConfiguration.Disabled();

        return new ProtocolClient(

                new ConnectOkHttpClient(new OkHttpClient()),
                new ProtocolClientConfig(
                        connectionConfig.host(), new GoogleJavaProtobufStrategy(),
                        NetworkProtocol.CONNECT,
                        null, getConfiguration,
                        interceptors)
        );

    }

    public record ConnectionConfig(String host, int port, boolean enableAuthInterceptor) {
    }
}



Candidates for new ProtocolClientConfig() are:
ProtocolClientConfig(String host, SerializationStrategy serializationStrategy, NetworkProtocol networkProtocol, RequestCompression requestCompression, GETConfiguration getConfiguration, List<? extends Function1<? super ProtocolClientConfig, ? extends Interceptor>> interceptors, List<? extends CompressionPool> compressionPools)
ProtocolClientConfig(String host, SerializationStrategy serializationStrategy, NetworkProtocol networkProtocol, RequestCompression requestCompression, GETConfiguration getConfiguration, List<? extends Function1<? super ProtocolClientConfig, ? extends Interceptor>> interceptors)
ProtocolClientConfig(String host, SerializationStrategy serializationStrategy, NetworkProtocol networkProtocol, RequestCompression requestCompression, GETConfiguration getConfiguration)
ProtocolClientConfig(String host, SerializationStrategy serializationStrategy, NetworkProtocol networkProtocol, RequestCompression requestCompression)
ProtocolClientConfig(String host, SerializationStrategy serializationStrategy, NetworkProtocol networkProtocol)
ProtocolClientConfig(String host, SerializationStrategy serializationStrategy)
