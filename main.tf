data "google_iap_agent_registry_iam_policy" "iap_agent_registry_iam_policy_lookup" {
  for_each = var.iap_agent_registry_iam_policy_lookup

  location = each.value.location
  project  = each.value.project
}

