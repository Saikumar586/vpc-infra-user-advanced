variable "cidr_block" {

    default = "10.0.0.0/16"
  
}

variable "enable_dns_host_name" {
  
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "default_tags"{
    Name = "Roboshop"
    Environment = "DEV"
    Terraform = "True"
}

variable "vpc_tags"{

    Name = "roboshop"
}

variable "public_subnet_cidr" {
    
    type = list

    default = ["10.0.1.0/24","10.0.2.0/24"]

}


variable "priavte_subnet_cidr" {
    
    type = list

    default = ["10.0.11.0/24","10.0.12.0/24"]

}
variable "database_subnet_cidr" {
    
    type = list

    default = ["10.0.21.0/24","10.0.22.0/24"]

}
