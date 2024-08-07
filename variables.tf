variable "name" {
  default = "my-ami"
}

variable "source_instance_id" {
  description = "id of the instance"
  default = "i-00e42f96060deb2a0"
}

variable "availability_zones" {
  default = ["ap-south-1a", "ap-south-1b"]
}

variable "vpc_zone_identifier" {
  default = ["subnet-06f7232a848c9d5cb", "subnet-03c4abf1abebbe64b"]
}
