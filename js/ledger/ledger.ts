import {BaseClient} from "../common/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {LedgerService} from "./v1/ledger_connect";


// @ts-ignore
class LedgerClient extends BaseClient<LedgerService> {
    protected createClient(transport: Transport) {
        return createPromiseClient(LedgerService, transport);
    }
}