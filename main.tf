data "aws_ec2_local_gateway_route_table" "ec2_local_gateway_route_table_lookup" {
  for_each = var.ec2_local_gateway_route_table_lookup

  local_gateway_id             = each.value.local_gateway_id
  local_gateway_route_table_id = each.value.local_gateway_route_table_id
  outpost_arn                  = each.value.outpost_arn
  region                       = each.value.region
  state                        = each.value.state
  tags                         = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

