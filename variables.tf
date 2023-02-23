variable "ami_id" {
  type = string
  default = "ami-0e742cca61fb65051"
}

variable "inst_type" {
  type = string
  default = "t2.micro"
}

variable "tag_name" {
  type = string
  default = {
    Name  = "rudra"
    Owner = "rudra.singh@cloudeq.com"
  }
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

