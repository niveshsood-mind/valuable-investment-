variable "azure_location" {
    type = string
    description = "The location for deployment"
    default = "Central-US" 
}

 variable "rsgname" {
    type = string
    description = "Resource Group name" 
    default = "TerraformRG"
}

variable "stgactname" {
    type = string
    description = "Storage Account name"
}