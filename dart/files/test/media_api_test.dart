import 'package:test/test.dart';
import 'package:antinvestor_files/antinvestor_files.dart';


/// tests for MediaApi
void main() {
  final instance = AntinvestorFiles().getMediaApi();

  group(MediaApi, () {
    // Create a new `mxc://` URI without uploading the content.
    //
    // Creates a new `mxc://` URI, independently of the content being uploaded. The content must be provided later via [`PUT /_matrix/media/v3/upload/{serverName}/{mediaId}`](/client-server-api/#put_matrixmediav3uploadservernamemediaid).  The server may optionally enforce a maximum age for unused IDs, and delete media IDs when the client doesn't start the upload in time, or when the upload was interrupted and not resumed in time. The server should include the maximum POSIX millisecond timestamp to complete the upload in the `unused_expires_at` field in the response JSON. The recommended default expiration is 24 hours which should be enough time to accommodate users on poor connection who find a better connection to complete the upload.  As well as limiting the rate of requests to create `mxc://` URIs, the server should limit the number of concurrent *pending media uploads* a given user can have. A pending media upload is a created `mxc://` URI where (a) the media has not yet been uploaded, and (b) has not yet expired (the `unused_expires_at` timestamp has not yet passed). In both cases, the server should respond with an HTTP 429 error with an code of `M_LIMIT_EXCEEDED`.
    //
    //Future<CreateContent200Response> createContent() async
    test('test createContent', () async {
      // TODO
    });

    // Get the configuration for the content repository.
    //
    // This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  {{% boxes/note %}} Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint. {{% /boxes/note %}}
    //
    //Future<GetConfigAuthed200Response> getConfigAuthed() async
    test('test getConfigAuthed', () async {
      // TODO
    });

    // Download content from the content repository.
    //
    // {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).
    //
    //Future<JsonObject> getContentAuthed(String serverName, String mediaId, { int timeoutMs }) async
    test('test getContentAuthed', () async {
      // TODO
    });

    // Download content from the content repository overriding the file name.
    //
    // This will download content from the content repository (same as the previous endpoint) but replaces the target file name with the one provided by the caller.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).
    //
    //Future<JsonObject> getContentOverrideNameAuthed(String serverName, String mediaId, String fileName, { int timeoutMs }) async
    test('test getContentOverrideNameAuthed', () async {
      // TODO
    });

    // Download a thumbnail of content from the content repository
    //
    // Download a thumbnail of content from the content repository. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).
    //
    //Future<JsonObject> getContentThumbnailAuthed(String serverName, String mediaId, int width, int height, { String method, int timeoutMs, bool animated }) async
    test('test getContentThumbnailAuthed', () async {
      // TODO
    });

    // Get information about a URL for a client
    //
    // Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  {{% boxes/note %}} Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver. {{% /boxes/note %}}
    //
    //Future<GetUrlPreviewAuthed200Response> getUrlPreviewAuthed(String url, { int ts }) async
    test('test getUrlPreviewAuthed', () async {
      // TODO
    });

    // Search for media files
    //
    //Future<SearchMedia200Response> searchMedia({ String q, int page, int limit, String ownerId, String parentId, DateTime startDate, DateTime endDate }) async
    test('test searchMedia', () async {
      // TODO
    });

    // Upload some content to the content repository.
    //
    //Future<UploadContent200Response> uploadContent(JsonObject body, { String contentType, String filename }) async
    test('test uploadContent', () async {
      // TODO
    });

    // Upload content to an `mxc://` URI that was created earlier.
    //
    // This endpoint permits uploading content to an `mxc://` URI that was created earlier via [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create).
    //
    //Future<JsonObject> uploadContentToMXC(String serverName, String mediaId, JsonObject body, { String contentType, String filename }) async
    test('test uploadContentToMXC', () async {
      // TODO
    });

  });
}
