terraform {
  backend "s3" {
    bucket = "sheck-bucket"
    key    = "nginx/terraform.tfstate"
    region = "eu-north-1"
  }
}