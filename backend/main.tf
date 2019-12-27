provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "rn20191227_01_dev_1321"
    region  = "us-east-1"
    encrypt = "true"
  }
}
