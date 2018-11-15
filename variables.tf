variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "personal"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "personal.pub"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.xlarge"
}
