variable "palo_alto_next_generation_firewall_virtual_hub_panoramas" {
  description = <<EOT
Map of palo_alto_next_generation_firewall_virtual_hub_panoramas, attributes below
Required:
    - location
    - name
    - panorama_base64_config
    - resource_group_name
    - network_profile (block):
        - egress_nat_ip_address_ids (optional)
        - network_virtual_appliance_id (required)
        - public_ip_address_ids (required)
        - trusted_address_ranges (optional)
        - virtual_hub_id (required)
Optional:
    - marketplace_offer_id
    - plan_id
    - tags
    - destination_nat (block):
        - backend_config (optional, block):
            - port (required)
            - public_ip_address (required)
        - frontend_config (optional, block):
            - port (required)
            - public_ip_address_id (required)
        - name (required)
        - protocol (required)
    - dns_settings (block):
        - dns_servers (optional)
        - use_azure_dns (optional)
EOT

  type = map(object({
    location               = string
    name                   = string
    panorama_base64_config = string
    resource_group_name    = string
    marketplace_offer_id   = optional(string)
    plan_id                = optional(string)
    tags                   = optional(map(string))
    network_profile = object({
      egress_nat_ip_address_ids    = optional(list(string))
      network_virtual_appliance_id = string
      public_ip_address_ids        = list(string)
      trusted_address_ranges       = optional(list(string))
      virtual_hub_id               = string
    })
    destination_nat = optional(list(object({
      backend_config = optional(object({
        port              = number
        public_ip_address = string
      }))
      frontend_config = optional(object({
        port                 = number
        public_ip_address_id = string
      }))
      name     = string
      protocol = string
    })))
    dns_settings = optional(object({
      dns_servers   = optional(list(string))
      use_azure_dns = optional(bool)
    }))
  }))
}

