variable "sg_id" {
  description = "Sg ID for EC2"
  type = string
}

variable "subnets" {
  description = "Subnets for EC2"
  type = list(string)
}

variable "ec2_names" {
  description = "Ec2 names"
  type = list(string)
  default = [ "WebServer_1", "WebServer_2" ]
}