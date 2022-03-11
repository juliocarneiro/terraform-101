variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"
}
variable "name" {
  description = "Name of the app"
  default     = "server01"
}
variable "env" {
  description = "Environment of the app"
  default     = "prod"
}
variable "ami" {
  description = "AWS AMI to be used"
  default     = "ami-04505e74c0741db8d"
}
variable "instance_type" {
  description = "AWS Instance type defines the hardware config of the machine"
  default     = "t2.micro"
}
variable "repo" {
  description = "Repository of the app"
  default     = "https://github.com/juliocarneiro/terraform-101"
}
variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "secret key"
}
variable "AWS_ACCESS_KEY" {
  type        = string
  description = "access key"
}
