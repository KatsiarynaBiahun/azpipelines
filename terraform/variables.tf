variable "resource_group" {
  description = "The resource group"
  default = "myrgkatkat"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "myappkatkat"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
