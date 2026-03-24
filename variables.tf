variable "accesskey" {
  type    = string // Your access Key
  default = "1317f2e928714db4b8273957bf4a69ab"
}
variable "secretkey" {
  type    = string // Your secret Key
  default = "8969f5d74c15452d96e179e44d1a3855"
}
variable "zcloud_ip" {
  type    = string // FQDN or IP of Zadara Compute cloud (eg, compute-example-01.zadara.com)
  default = "compute-radix-02.zadara.com"
}
variable "quantity-server" {
  default = 2
}
variable "servername" {
  default = "server-"
}
variable "keyname" {
  type    = string // Name of Key Pair to be used for VM
  default = "Goran"
}
variable "instance" {
  default = "z4.large"
}
variable "ami" {
  type    = string // Image ID, starts with ami-
  default = "ami-1c7130df-4df8-4215-901d-c7e5d7778501"
}
variable "vpc" {
  type    = string // VPC ID, starts with vpc-
  default = "vpc-b4721ee5-cddd-46d3-9565-0032938194b6"
}
variable "subnet" {
  type    = string // Subnet ID, starts with subnet-
  default = "subnet-2b31c5b4-6e05-41f0-9559-bd31cf553b70"
}
