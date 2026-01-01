variable "aws_region" {
  description = "AWS region for the sample instance."
  type        = string
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Instance type for the sample instance."
  type        = string
  default     = "t3.nano"
}
