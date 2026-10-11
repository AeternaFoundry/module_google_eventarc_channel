variable "eventarc_channels" {
  description = <<EOT
Map of eventarc_channels, attributes below
Required:
    - location
    - name
Optional:
    - crypto_key_name
    - deletion_policy
    - labels
    - project
    - third_party_provider
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location             = string
    name                 = string
    crypto_key_name      = optional(string)
    deletion_policy      = optional(string)
    labels               = optional(map(string))
    project              = optional(string)
    third_party_provider = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

