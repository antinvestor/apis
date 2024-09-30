import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {NotificationService} from "./v1/notification_connect";


export class NotificationClient extends BaseClient<any> {

    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.NOTIFICATION_SERVICE_URL || "notification.api.antinvestor.com:443";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(NotificationService, transport);
    }
}
