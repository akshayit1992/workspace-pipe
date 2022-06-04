terraform {
  backend "s3" {
    bucket         = "newjenkins-buckets3-forterraformtest"
    key            = "tfdemo/workspace"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}