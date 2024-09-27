import { ClientBase } from '../common/base'
import * as grpc from '@grpc/grpc-js';
import { LedgerServiceClient } from './v1/ledger_grpc_pb'; // Statically generated client

// @ts-ignore
class LedgerClient extends ClientBase<LedgerServiceClient>{
    protected newServiceClient(address: string, credentials: grpc.ChannelCredentials) {
        return new LedgerServiceClient(address, credentials);
    }

}

