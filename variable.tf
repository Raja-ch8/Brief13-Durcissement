variable "resource_group_name" {
  default = "brief12-raja"
}

variable "location" {
  default = "westeurope"
}


variable "vnet_j" {
  default = "vnet_j"
}

variable "subnet_j" {
  default = "subnet_j"
}

variable "VM-nic"{
    default = "vm-nic"
}

variable "config_vm"{
    default = "ip_config_nic"
}

variable "VM_name"{
    default = "vm-raja"
}

variable "computerVM_name"{
    default = "vm-raja"
}

variable "admin"{
    default = "rj"
}

variable "OSdisk_name"{
    default = "OSdisk"
}

variable "NSG"{
    default = "NSG_group"
}

variable "VM_rule"{
    default = "SSH"
}

variable "VM_rule2"{
    default = "HTTP"
}

