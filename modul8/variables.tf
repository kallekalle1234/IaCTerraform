variable "rg_name" {
  type        = string
  description = "Name of the resource group"
  default     = "rg-workspaces-oppgave8"
}
variable "rg_location" {
  type        = string
  description = "Location of the resource group"
  default     = "westeurope"
}
variable "sa_name" {
  type        = string
  description = "Name of the storage account"
  default     = "sawswebo8"
}
variable "source_content" {
  type        = string
  description = "Source content for the index.html file"
  default     = "Web page created with Terraform - CI/CD"
}
variable "index_document" {
  type        = string
  description = "Name of the index document"
  default     = "index.html"
}