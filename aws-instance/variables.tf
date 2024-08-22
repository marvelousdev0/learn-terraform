variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "HelloWorld"
}

variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
  default     = "t2.micro"
}