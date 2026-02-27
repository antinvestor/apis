// Copyright 2023-2026 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package files

import (
	"fmt"
	"net/url"
	"strings"

	filesv1 "buf.build/gen/go/antinvestor/files/protocolbuffers/go/files/v1"
)

// serverName extracts the host from a base URL for use as the server name
// component in media URLs.
func serverName(baseURL string) string {
	u, err := url.Parse(baseURL)
	if err != nil || u.Host == "" {
		return baseURL
	}
	return u.Host
}

// trimBaseURL removes any trailing slashes from the base URL.
func trimBaseURL(baseURL string) string {
	return strings.TrimRight(baseURL, "/")
}

// ContentURL builds a download URL from a base URL and media ID.
// The server name is derived from the base URL host.
func ContentURL(baseURL, mediaID string) string {
	return fmt.Sprintf("%s/v1/media/download/%s/%s",
		trimBaseURL(baseURL), serverName(baseURL), mediaID)
}

// ContentURLWithName builds a download URL with a filename override.
// The server name is derived from the base URL host.
func ContentURLWithName(baseURL, mediaID, fileName string) string {
	return fmt.Sprintf("%s/v1/media/download/%s/%s/%s",
		trimBaseURL(baseURL), serverName(baseURL), mediaID, fileName)
}

// ThumbnailURL builds a thumbnail URL with dimensions and method.
// The server name is derived from the base URL host.
// Method should be "scale" or "crop".
func ThumbnailURL(baseURL, mediaID string, width, height int, method string) string {
	base := fmt.Sprintf("%s/v1/media/thumbnail/%s/%s",
		trimBaseURL(baseURL), serverName(baseURL), mediaID)

	u, err := url.Parse(base)
	if err != nil {
		return base
	}

	q := u.Query()
	q.Set("width", fmt.Sprintf("%d", width))
	q.Set("height", fmt.Sprintf("%d", height))
	q.Set("method", method)
	u.RawQuery = q.Encode()

	return u.String()
}

// ContentURLFromResponse builds a download URL from an UploadContentResponse.
// Returns contentUri directly if non-empty, otherwise constructs from components.
func ContentURLFromResponse(baseURL string, resp *filesv1.UploadContentResponse) string {
	if resp.GetContentUri() != "" {
		return resp.GetContentUri()
	}
	return ContentURL(baseURL, resp.GetMediaId())
}

// ThumbnailURLFromResponse builds a thumbnail URL from an UploadContentResponse.
func ThumbnailURLFromResponse(baseURL string, resp *filesv1.UploadContentResponse, width, height int, method string) string {
	return ThumbnailURL(baseURL, resp.GetMediaId(), width, height, method)
}
