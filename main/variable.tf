variable "rg_name" {
    description = "name of resource group"
    type = string
    default = "guru_rg"
  }
  variable "location" {
    description = "location where the resources will be created"
    type = string
    default = "uksouth"
 }
 variable "tags" {
     description = "tags for thr resources"
     type = map(string)
     default = {
     "environment" = "dev"
     "source" = "terraform"
     "purpose" = "testing"
              }
   }