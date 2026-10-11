variable "iap_agent_registry_iam_policy_lookup" {
  description = <<EOT
Map of iap_agent_registry_iam_policy_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

