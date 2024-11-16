variable "location" {
    description = "the azure region in which all resource gtoups shoudl be created"
    type = string  
}

variable "resource_group_name" {
    description = "resource group name for deployment"
    type = string  
}
variable "storage_account_name" {
    description = "storage account name to host website content"
    type = string
  }
variable "storage_account_tier" {
    description = "Storage account tier "
    type = string  
}
variable "storage_account_replication_type" {
  description = "storage acount replication type"
  type = string
}
variable "storage_account_kind" {
    description = "storage account kind"
    type = string  
}

 variable "static_website_index_document" {
    description = "static website index dpcument"
    type = string   
 }

 variable "static_website_error_404_documemt" {
   description = "static website error 404 document"
   type = string
 }
 variable "static_website_source_folder" {
    description = "location of static website document"
   type = string
 }
 variable "statuic_website_name" {
    type = string
    description = "static websit name"
   
 }
