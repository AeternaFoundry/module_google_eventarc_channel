resource "google_eventarc_channel" "eventarc_channels" {
  for_each = var.eventarc_channels

  location             = each.value.location
  name                 = each.value.name
  crypto_key_name      = each.value.crypto_key_name
  deletion_policy      = each.value.deletion_policy
  labels               = each.value.labels
  project              = each.value.project
  third_party_provider = each.value.third_party_provider

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

