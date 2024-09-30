import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {SettingsService} from "./v1/settings_connect";


class SettingsClient extends BaseClient<any> {

    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.SETTINGS_SERVICE_URL || "";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(SettingsService, transport);
    }
}
