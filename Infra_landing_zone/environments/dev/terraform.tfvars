rgs={
    "rg1" = {
        rg_name  = "rg-dev-001"
        location = "korea central"
    }
}

vnets={
    "vnet1" = {
        vnet_name     = "vnet-dev-001"
        location      = "korea central"
        rg_name       = "rg-dev-001"
        address_space = ["10.0.0.0/24"]

    }
}

subnets={
    "subnet1" = {
        subnet_name      = "subnet-dev-001"
        rg_name          = "rg-dev-001"
        vnet_name        = "vnet-dev-001"
        address_prefixes = ["10.0.0.64/26"]
        nsg_key           = "nsg1"
    }

    "subnet2" = {
        subnet_name      = "AzureBastionSubnet"
        rg_name          = "rg-dev-001"
        vnet_name        = "vnet-dev-001"
        address_prefixes = ["10.0.0.0/26"]
    }

}

