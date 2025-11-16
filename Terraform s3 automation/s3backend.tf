terraform {
  backend "s3" {
    bucket = "harshavardhankanduri-s3-demo"
    region = "us-east-1"
    key = "harsha/terraform.tfstate"
    
  }
}