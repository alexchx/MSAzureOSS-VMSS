variable "location" {
  description = "The location where resources are created"
  default     = ""
}

variable "resource_group_name" {
  description = "The name of the resource group in which the resources are created"
  default     = ""
}

variable "image_resource_group_name" {
  description = "The name of the resource group which host the VM image"
  default     = ""
}

variable "image_name" {
  description = "The name of the VM image"
  default     = ""
}

variable "application_port" {
  description = "The port that you want to expose to the external load balancer"
  default     = 80
}

variable "admin_username" {
  description = "Admin user name"
  default     = "vmadmin"
}

variable "admin_password" {
  description = "Default password for admin"
  default     = "Beat@Apple123"
}
