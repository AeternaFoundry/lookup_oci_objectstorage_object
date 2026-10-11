output "objectstorage_object_lookup_id" {
  description = "Map of id values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_object_lookup_base64_encode_content" {
  description = "Map of base64_encode_content values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no base64_encode_content are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.base64_encode_content if v.base64_encode_content != null }
}
output "objectstorage_object_lookup_bucket" {
  description = "Map of bucket values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "objectstorage_object_lookup_cache_control" {
  description = "Map of cache_control values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no cache_control are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.cache_control if v.cache_control != null && length(v.cache_control) > 0 }
}
output "objectstorage_object_lookup_content" {
  description = "Map of content values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "objectstorage_object_lookup_content_disposition" {
  description = "Map of content_disposition values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_disposition are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "objectstorage_object_lookup_content_encoding" {
  description = "Map of content_encoding values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_encoding are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "objectstorage_object_lookup_content_language" {
  description = "Map of content_language values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_language are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_language if v.content_language != null && length(v.content_language) > 0 }
}
output "objectstorage_object_lookup_content_length" {
  description = "Map of content_length values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_length are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_length if v.content_length != null && length(v.content_length) > 0 }
}
output "objectstorage_object_lookup_content_length_limit" {
  description = "Map of content_length_limit values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_length_limit are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_length_limit if v.content_length_limit != null }
}
output "objectstorage_object_lookup_content_md5" {
  description = "Map of content_md5 values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_md5 are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_md5 if v.content_md5 != null && length(v.content_md5) > 0 }
}
output "objectstorage_object_lookup_content_type" {
  description = "Map of content_type values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no content_type are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "objectstorage_object_lookup_http_response_cache_control" {
  description = "Map of http_response_cache_control values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no http_response_cache_control are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.http_response_cache_control if v.http_response_cache_control != null && length(v.http_response_cache_control) > 0 }
}
output "objectstorage_object_lookup_http_response_content_disposition" {
  description = "Map of http_response_content_disposition values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no http_response_content_disposition are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.http_response_content_disposition if v.http_response_content_disposition != null && length(v.http_response_content_disposition) > 0 }
}
output "objectstorage_object_lookup_http_response_content_encoding" {
  description = "Map of http_response_content_encoding values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no http_response_content_encoding are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.http_response_content_encoding if v.http_response_content_encoding != null && length(v.http_response_content_encoding) > 0 }
}
output "objectstorage_object_lookup_http_response_content_language" {
  description = "Map of http_response_content_language values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no http_response_content_language are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.http_response_content_language if v.http_response_content_language != null && length(v.http_response_content_language) > 0 }
}
output "objectstorage_object_lookup_http_response_content_type" {
  description = "Map of http_response_content_type values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no http_response_content_type are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.http_response_content_type if v.http_response_content_type != null && length(v.http_response_content_type) > 0 }
}
output "objectstorage_object_lookup_http_response_expires" {
  description = "Map of http_response_expires values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no http_response_expires are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.http_response_expires if v.http_response_expires != null && length(v.http_response_expires) > 0 }
}
output "objectstorage_object_lookup_metadata" {
  description = "Map of metadata values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "objectstorage_object_lookup_namespace" {
  description = "Map of namespace values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "objectstorage_object_lookup_object" {
  description = "Map of object values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "objectstorage_object_lookup_storage_tier" {
  description = "Map of storage_tier values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no storage_tier are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.storage_tier if v.storage_tier != null && length(v.storage_tier) > 0 }
}
output "objectstorage_object_lookup_version_id" {
  description = "Map of version_id values across all objectstorage_object_lookup, keyed the same as var.objectstorage_object_lookup except keys with no version_id are omitted"
  value       = { for k, v in data.oci_objectstorage_object.objectstorage_object_lookup : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}

