import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {PartitionService} from "./v1/partition_connect";


class PartitionClient extends BaseClient<any> {


    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.PARTITION_SERVICE_URL || "";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(PartitionService, transport);
    }
}
