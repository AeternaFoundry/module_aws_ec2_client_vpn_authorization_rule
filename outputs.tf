output "ec2_client_vpn_authorization_rules_id" {
  description = "Map of id values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_client_vpn_authorization_rules_access_group_id" {
  description = "Map of access_group_id values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.access_group_id if v.access_group_id != null && length(v.access_group_id) > 0 }
}
output "ec2_client_vpn_authorization_rules_authorize_all_groups" {
  description = "Map of authorize_all_groups values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.authorize_all_groups if v.authorize_all_groups != null }
}
output "ec2_client_vpn_authorization_rules_client_vpn_endpoint_id" {
  description = "Map of client_vpn_endpoint_id values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.client_vpn_endpoint_id if v.client_vpn_endpoint_id != null && length(v.client_vpn_endpoint_id) > 0 }
}
output "ec2_client_vpn_authorization_rules_description" {
  description = "Map of description values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_client_vpn_authorization_rules_region" {
  description = "Map of region values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_client_vpn_authorization_rules_target_network_cidr" {
  description = "Map of target_network_cidr values across all ec2_client_vpn_authorization_rules, keyed the same as var.ec2_client_vpn_authorization_rules"
  value       = { for k, v in aws_ec2_client_vpn_authorization_rule.ec2_client_vpn_authorization_rules : k => v.target_network_cidr if v.target_network_cidr != null && length(v.target_network_cidr) > 0 }
}

