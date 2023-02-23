module "sm_ec2" {
  source = ".//EC2_Module"

  ami_id = var.ami_id
  inst_type = var.inst_type
  tag_name = var.tag_name
}


module "sm_s3" {
  source = ".//S3_Module"
  tag_name = var.tag_name
}