variable "resource_groups" {
    type = map(object({
        rg_name  = string
        location = string
    }))
}

variable "virtual_networks" {
    type = map(object({
        vnet_name           = string
        location            = string
        rg_name             = string
        address_space       = list(string)
    }))
  
}

variable "subnets" {
    type = map(object({
        subnet_name         = string
        rg_name             = string
        vnet_name           = string
        address_prefixes    = list(string)
    }))
  
}

