variable "objectstorage_object_lookup" {
  description = <<EOT
Map of objectstorage_object_lookup, attributes below
Required:
    - bucket
    - namespace
    - object
Optional:
    - base64_encode_content
    - content_length_limit
    - http_response_cache_control
    - http_response_content_disposition
    - http_response_content_encoding
    - http_response_content_language
    - http_response_content_type
    - http_response_expires
    - version_id
EOT

  type = map(object({
    bucket                            = string
    namespace                         = string
    object                            = string
    base64_encode_content             = optional(bool)
    content_length_limit              = optional(number)
    http_response_cache_control       = optional(string)
    http_response_content_disposition = optional(string)
    http_response_content_encoding    = optional(string)
    http_response_content_language    = optional(string)
    http_response_content_type        = optional(string)
    http_response_expires             = optional(string)
    version_id                        = optional(string)
  }))
}

