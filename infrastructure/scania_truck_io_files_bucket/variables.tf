variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "io_files" {
  type    = string
  default = "Sensor-truck-io-files"
}

variable "aws_account_id" {
  type    = string
  default = "347460842118"
}

variable "force_destroy_bucket" {
  type    = bool
  default = true
}