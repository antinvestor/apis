import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {PropertyService} from "./v1/property_connect";


class PropertyClient extends BaseClient<any> {

    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.PROPERTY_SERVICE_URL || "";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(PropertyService, transport);
    }
}
