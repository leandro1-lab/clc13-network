terraform {
  backend "s3" {
    bucket = "lele-clc13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
}
