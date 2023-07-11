terraform {
  backend "s3" {
    bucket = "terra-bucket-1"
    key = "terra-bucket-1.tfstate"
    region = "us-east-1"
  }
}
