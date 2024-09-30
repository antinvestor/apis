import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {ProfileService} from "./v1/profile_connect";


class ProfileClient extends BaseClient<any> {


    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.PROFILE_SERVICE_URL || "";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(ProfileService, transport);
    }
}
