import {BaseClient} from "@antinvestor/common";
import {createPromiseClient, Transport} from "@connectrpc/connect";
import {OCRService} from "./v1/ocr_connect";


class OCRClient extends BaseClient<any> {


    constructor(baseUrl?: string ) {
       if (!baseUrl ){
           baseUrl = process.env.OCR_SERVICE_URL || "";
       }

        super(baseUrl);
    }

    protected createClient(transport: Transport) {
        return createPromiseClient(OCRService, transport);
    }
}
