data "oci_objectstorage_object" "objectstorage_object_lookup" {
  for_each = var.objectstorage_object_lookup

  bucket                            = each.value.bucket
  namespace                         = each.value.namespace
  object                            = each.value.object
  base64_encode_content             = each.value.base64_encode_content
  content_length_limit              = each.value.content_length_limit
  http_response_cache_control       = each.value.http_response_cache_control
  http_response_content_disposition = each.value.http_response_content_disposition
  http_response_content_encoding    = each.value.http_response_content_encoding
  http_response_content_language    = each.value.http_response_content_language
  http_response_content_type        = each.value.http_response_content_type
  http_response_expires             = each.value.http_response_expires
  version_id                        = each.value.version_id
}

