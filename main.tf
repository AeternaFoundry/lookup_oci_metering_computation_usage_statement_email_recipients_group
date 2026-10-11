data "oci_metering_computation_usage_statement_email_recipients_group" "metering_computation_usage_statement_email_recipients_group_lookup" {
  for_each = var.metering_computation_usage_statement_email_recipients_group_lookup

  compartment_id            = each.value.compartment_id
  email_recipients_group_id = each.value.email_recipients_group_id
  subscription_id           = each.value.subscription_id
}

