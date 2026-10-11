output "eventarc_channels_id" {
  description = "Map of id values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no id are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventarc_channels_activation_token" {
  description = "Map of activation_token values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no activation_token are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.activation_token if v.activation_token != null && length(v.activation_token) > 0 }
}
output "eventarc_channels_create_time" {
  description = "Map of create_time values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no create_time are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "eventarc_channels_crypto_key_name" {
  description = "Map of crypto_key_name values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no crypto_key_name are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.crypto_key_name if v.crypto_key_name != null && length(v.crypto_key_name) > 0 }
}
output "eventarc_channels_deletion_policy" {
  description = "Map of deletion_policy values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no deletion_policy are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "eventarc_channels_effective_labels" {
  description = "Map of effective_labels values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no effective_labels are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "eventarc_channels_labels" {
  description = "Map of labels values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no labels are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "eventarc_channels_location" {
  description = "Map of location values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no location are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventarc_channels_name" {
  description = "Map of name values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no name are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventarc_channels_project" {
  description = "Map of project values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no project are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.project if v.project != null && length(v.project) > 0 }
}
output "eventarc_channels_pubsub_topic" {
  description = "Map of pubsub_topic values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no pubsub_topic are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.pubsub_topic if v.pubsub_topic != null && length(v.pubsub_topic) > 0 }
}
output "eventarc_channels_state" {
  description = "Map of state values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no state are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.state if v.state != null && length(v.state) > 0 }
}
output "eventarc_channels_terraform_labels" {
  description = "Map of terraform_labels values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no terraform_labels are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "eventarc_channels_third_party_provider" {
  description = "Map of third_party_provider values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no third_party_provider are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.third_party_provider if v.third_party_provider != null && length(v.third_party_provider) > 0 }
}
output "eventarc_channels_uid" {
  description = "Map of uid values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no uid are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "eventarc_channels_update_time" {
  description = "Map of update_time values across all eventarc_channels, keyed the same as var.eventarc_channels except keys with no update_time are omitted"
  value       = { for k, v in google_eventarc_channel.eventarc_channels : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

