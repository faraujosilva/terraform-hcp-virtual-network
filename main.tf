resource "hcp_hvn" "this" {
  hvn_id         = var.hvn_id
  cloud_provider = var.hvn_cloud_provider
  region         = var.hvn_region
  cidr_block     = var.hvn_cidr_block
}