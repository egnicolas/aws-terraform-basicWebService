variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"

}

variable "zone" {
  description = "The availability zone to deploy resources in"
  type        = string
  default     = "us-east-1a"
}

variable "webuser" {
  description = "The user to connect to the web instance"
  type        = string
  default     = "ubuntu"
}

variable "amiID" {
  type = map(string)
  default = {
    "us-east-1" = "ami-0360c520857e3138f",
    "us-east-2" = "ami-0cfde0ea8edd312d4"
  }
}