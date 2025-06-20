// Copyright 2023-2024 Ant Investor Ltd
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

/*
 * Ant Investor Files
 * An openAPI 3.0 specification that defines how files are stored and accessed on ant investor products
 *
 * The version of the OpenAPI document: 1.0.0
 * Contact: info@antinvestor.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package com.antinvestor.apis.files.model;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.StringJoiner;
import java.util.Objects;
import java.util.Map;
import java.util.HashMap;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.annotation.JsonValue;
import java.util.Arrays;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;


/**
 * UploadContent200Response
 */
@JsonPropertyOrder({
  UploadContent200Response.JSON_PROPERTY_CONTENT_URI
})
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen")
public class UploadContent200Response {
  public static final String JSON_PROPERTY_CONTENT_URI = "content_uri";
  private String contentUri;

  public UploadContent200Response() { 
  }

  public UploadContent200Response contentUri(String contentUri) {
    this.contentUri = contentUri;
    return this;
  }

   /**
   * The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) to the uploaded content.
   * @return contentUri
  **/
  @javax.annotation.Nonnull
  @JsonProperty(JSON_PROPERTY_CONTENT_URI)
  @JsonInclude(value = JsonInclude.Include.ALWAYS)

  public String getContentUri() {
    return contentUri;
  }


  @JsonProperty(JSON_PROPERTY_CONTENT_URI)
  @JsonInclude(value = JsonInclude.Include.ALWAYS)
  public void setContentUri(String contentUri) {
    this.contentUri = contentUri;
  }


  /**
   * Return true if this uploadContent_200_response object is equal to o.
   */
  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    UploadContent200Response uploadContent200Response = (UploadContent200Response) o;
    return Objects.equals(this.contentUri, uploadContent200Response.contentUri);
  }

  @Override
  public int hashCode() {
    return Objects.hash(contentUri);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class UploadContent200Response {\n");
    sb.append("    contentUri: ").append(toIndentedString(contentUri)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

  /**
   * Convert the instance into URL query string.
   *
   * @return URL query string
   */
  public String toUrlQueryString() {
    return toUrlQueryString(null);
  }

  /**
   * Convert the instance into URL query string.
   *
   * @param prefix prefix of the query string
   * @return URL query string
   */
  public String toUrlQueryString(String prefix) {
    String suffix = "";
    String containerSuffix = "";
    String containerPrefix = "";
    if (prefix == null) {
      // style=form, explode=true, e.g. /pet?name=cat&type=manx
      prefix = "";
    } else {
      // deepObject style e.g. /pet?id[name]=cat&id[type]=manx
      prefix = prefix + "[";
      suffix = "]";
      containerSuffix = "]";
      containerPrefix = "[";
    }

    StringJoiner joiner = new StringJoiner("&");

    // add `content_uri` to the URL query string
    if (getContentUri() != null) {
      joiner.add(String.format("%scontent_uri%s=%s", prefix, suffix, URLEncoder.encode(String.valueOf(getContentUri()), StandardCharsets.UTF_8).replaceAll("\\+", "%20")));
    }

    return joiner.toString();
  }
}

