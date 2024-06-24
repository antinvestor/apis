package com.antinvestor.apis.common.base;

import io.grpc.ManagedChannel;
import jakarta.annotation.PreDestroy;

import java.util.concurrent.TimeUnit;

public class GrpcClientBase implements AutoCloseable{

    private ManagedChannel channel;

    public ManagedChannel getChannel() {
        return channel;
    }

    public void setChannel(ManagedChannel channel) {
        this.channel = channel;
    }

    @PreDestroy
    @Override
    public void close() {
        if (channel != null && !channel.isShutdown()) {
            channel.shutdown();
            try {
                if (!channel.awaitTermination(5, TimeUnit.SECONDS)) {
                    channel.shutdownNow();
                }
            } catch (InterruptedException e) {
                channel.shutdownNow();
                Thread.currentThread().interrupt();
            }
        }
    }
}
