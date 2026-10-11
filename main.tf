module "module" {
  source        = "../terraform-aws-instance"
  project       = "roboshop"
  environment   = "dev"
  component     = "testing"
  instance_type = "t3.micro"
  sg_ids        = ["sg-057bdac9615eb4674"]
  

}