variable "ec2_local_gateway_route_table_lookup" {
  description = <<EOT
Map of ec2_local_gateway_route_table_lookup, attributes below
Optional:
    - local_gateway_id
    - local_gateway_route_table_id
    - outpost_arn
    - region
    - state
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    local_gateway_id             = optional(string)
    local_gateway_route_table_id = optional(string)
    outpost_arn                  = optional(string)
    region                       = optional(string)
    state                        = optional(string)
    tags                         = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

