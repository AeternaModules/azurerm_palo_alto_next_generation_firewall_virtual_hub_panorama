output "palo_alto_next_generation_firewall_virtual_hub_panoramas_destination_nat" {
  description = "Map of destination_nat values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.destination_nat }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_dns_settings" {
  description = "Map of dns_settings values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.dns_settings }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_location" {
  description = "Map of location values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.location }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_marketplace_offer_id" {
  description = "Map of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.marketplace_offer_id }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_name" {
  description = "Map of name values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.name }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_network_profile" {
  description = "Map of network_profile values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.network_profile }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_panorama" {
  description = "Map of panorama values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.panorama }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_panorama_base64_config" {
  description = "Map of panorama_base64_config values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.panorama_base64_config }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_plan_id" {
  description = "Map of plan_id values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.plan_id }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.resource_group_name }
}
output "palo_alto_next_generation_firewall_virtual_hub_panoramas_tags" {
  description = "Map of tags values across all palo_alto_next_generation_firewall_virtual_hub_panoramas, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_panoramas"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.palo_alto_next_generation_firewall_virtual_hub_panoramas : k => v.tags }
}

