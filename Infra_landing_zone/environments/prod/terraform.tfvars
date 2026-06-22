resource_groups={
    "rg1" = {
        rg_name  = "rg-testing-001"
        location = "korea central"
    }
}

virtual_networks={
    "vnet1" = {
        vnet_name     = "vnet-testing-001"
        location      = "korea central"
        rg_name       = "rg-testing-001"
        address_space = ["10.0.0.0/24"]

    }
}

subnets={
    "subnet1" = {
        subnet_name      = "subnet-testing-001"
        rg_name          = "rg-testing-001"
        vnet_name        = "vnet-testing-001"
        address_prefixes = ["10.0.0.0/25"]
    }
    "subnet2" = {
        subnet_name      = "subnet-testing-002"
        rg_name          = "rg-testing-001"
        vnet_name        = "vnet-testing-001"
        address_prefixes = ["10.0.0.128/25"]
    }
}

