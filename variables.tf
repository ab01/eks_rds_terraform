variable "access_key" {
  description = "AWS ACCEE_KEY"
}

variable "secret_key" {
  description = "AWS SECRETE_KEY"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "cidr_block" {
  description = "CIDR for the whole VPC"

  default = {
    prod = "10.10.0.0/16"
    dev  = "10.20.0.0/16"
  }
}

variable "eks_cluster_name" {
  description = "cluster name"
  default     = "terra"
}


variable "storage_type" {
  description = "Type of the storage ssd or magnetic"
  default     = "gp2"
}

variable "allocated_storage" {
  description = "ammount of storage allocated in GB"

  default = {
    prod = "100"
    dev  = "10"
  }
}

