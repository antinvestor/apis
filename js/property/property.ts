import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {PropertyService} from "./v1/property_connect";


export class PropertyClient extends BaseClient<any> {

    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.PROPERTY_SERVICE_URL || "property.api.antinvestor.com:443";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(PropertyService, transport);
    }
}
