terraform {
backend "s3" {
    bucket = "sudheerkunda"
    key    = "statefile/terraform.tfstate"
    region = "us-east-1"
  }
}
