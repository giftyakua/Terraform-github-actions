terraform {
  backend "s3" {
    bucket = "jay-jay"
    key = "jay-jay.tfstate"
    region = "us-east-1"
  }
}
