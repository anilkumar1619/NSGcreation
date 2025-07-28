locals {
  tags = {
    environment = "dev"
    owner       = "anil"
  }

  nsg_description = "${var.nsg_name} created for ${local.tags.environment} environment"
}
