output "palo_alto_next_generation_firewall_virtual_hub_panoramas_id" {
  description = "Map of id values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_destination_nat" {
  description = "Map of destination_nat values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.destination_nat if v.destination_nat != null && length(v.destination_nat) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_dns_settings" {
  description = "Map of dns_settings values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.dns_settings if v.dns_settings != null && length(v.dns_settings) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_location" {
  description = "Map of location values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.location if v.location != null && length(v.location) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_marketplace_offer_id" {
  description = "Map of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.marketplace_offer_id if v.marketplace_offer_id != null && length(v.marketplace_offer_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_name" {
  description = "Map of name values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_network_profile" {
  description = "Map of network_profile values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.network_profile if v.network_profile != null && length(v.network_profile) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_panorama" {
  description = "Map of panorama values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.panorama if v.panorama != null && length(v.panorama) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_panorama_base64_config" {
  description = "Map of panorama_base64_config values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.panorama_base64_config if v.panorama_base64_config != null && length(v.panorama_base64_config) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_plan_id" {
  description = "Map of plan_id values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_tags" {
  description = "Map of tags values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

