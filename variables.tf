variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "us-south"
}

variable "vpc_name" {
  default = "vpc-fs2021-vpc-lab"
  description = "Name of your VPC"
}

variable "zone1" {
  default = "us-south-1"
  description = "Define the 1st zone of the region"
}

variable "zone2" {
  default = "us-south-2"
  description = "Define the 2nd zone of the region"
}

variable "zone3" {
  default = "us-south-3"
  description = "Define the 2nd zone of the region"
}

variable "zone1_cidr" {
  default = "10.10.0.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "10.20.0.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "zone3_cidr" {
  default = "10.30.0.0/24"
  description = "CIDR block to be used for zone 2"
}
