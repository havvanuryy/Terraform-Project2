resource "azurerm_resource_group" "terraform_sample" {
    name     = "tf-online"
    location = "${var.arm_region}"
}
