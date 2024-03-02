variable "rg_backend_name" {
  type        = string
  description = "Name for the backend resource group"
}
variable "rg_backend_location" {
  type        = string
  description = "Location for the backend resource group"
}
variable "sa_backend_name" {
  type        = string
  description = "Name for the backend storage account"
}
variable "sc_backend_name" {
  type        = string
  description = "Name for the backend storage container"
}

variable "kv_backend_name" {
  type        = string
  description = "Name for the backend key vault"
}

variable "sa_backend_accesskey_name" {
  type        = string
  description = "Name for the backend key vault access key"
}


