variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "us-south"
}

variable "vpc_name" {
  default = "vpc-fs2020-lab"
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
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "172.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "zone3_cidr" {
  default = "172.16.3.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "ssh_public_key" {
  default = ""
  description = "SSH Public Key contents to be used"
}

variable "image" {
  default = "r006-e0039ab2-fcc8-11e9-8a36-6ffb6501dd33"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}

variable "No_of_VSIs" {
  default = "1"
  description = "Number of VSIs to create on each subnet" 
}
