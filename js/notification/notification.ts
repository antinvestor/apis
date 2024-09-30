import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {NotificationService} from "./v1/notification_connect";


class NotificationClient extends BaseClient<any> {

    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.NOTIFICATION_SERVICE_URL || "";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(NotificationService, transport);
    }
}
