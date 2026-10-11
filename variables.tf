variable "metering_computation_usage_statement_email_recipients_group_lookup" {
  description = <<EOT
Map of metering_computation_usage_statement_email_recipients_group_lookup, attributes below
Required:
    - compartment_id
    - email_recipients_group_id
    - subscription_id
EOT

  type = map(object({
    compartment_id            = string
    email_recipients_group_id = string
    subscription_id           = string
  }))
}

