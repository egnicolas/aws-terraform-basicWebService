terraform {
  backend "s3" {
    bucket = "devopslearningterraform09092025"
    key    = "Exercise6/backend"
    region = "us-east-1"
  }
}