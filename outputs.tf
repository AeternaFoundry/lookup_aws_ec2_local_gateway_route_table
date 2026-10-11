output "ec2_local_gateway_route_table_lookup_id" {
  description = "Map of id values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_local_gateway_route_table_lookup_filter" {
  description = "Map of filter values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_local_gateway_route_table_lookup_local_gateway_id" {
  description = "Map of local_gateway_id values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "ec2_local_gateway_route_table_lookup_local_gateway_route_table_id" {
  description = "Map of local_gateway_route_table_id values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.local_gateway_route_table_id if v.local_gateway_route_table_id != null && length(v.local_gateway_route_table_id) > 0 }
}
output "ec2_local_gateway_route_table_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_local_gateway_route_table_lookup_region" {
  description = "Map of region values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_local_gateway_route_table_lookup_state" {
  description = "Map of state values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_local_gateway_route_table_lookup_tags" {
  description = "Map of tags values across all ec2_local_gateway_route_table_lookup, keyed the same as var.ec2_local_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_route_table.ec2_local_gateway_route_table_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

