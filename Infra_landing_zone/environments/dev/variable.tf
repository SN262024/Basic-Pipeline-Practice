variable "rgs" {
    type = map(object({
        rg_name  = string
        location = string
    }))
}

variable "vnets" {
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
        nsg_key             = optional(string)   
    }))
  
}

