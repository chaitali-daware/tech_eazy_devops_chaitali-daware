variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0f5ee92e2d63afc18"
}

variable "key_name" {
  description = "Name of EC2 Key Pair"
}

variable "stage" {
  default = "dev"
}
