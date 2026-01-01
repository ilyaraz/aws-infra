variable "aws_region" {
  description = "AWS region for S3 and Route 53 resources."
  type        = string
  default     = "us-west-2"
}

variable "domain_name" {
  description = "Root domain name for the site."
  type        = string
  default     = "ilyaraz.org"
}

variable "bucket_name" {
  description = "Name of the S3 bucket that stores site content."
  type        = string
  default     = "ilyaraz-org-static-site"
}

variable "price_class" {
  description = "CloudFront price class."
  type        = string
  default     = "PriceClass_100"
}

variable "github_repo" {
  description = "GitHub org/repo allowed to deploy the site."
  type        = string
  default     = "ilyaraz/home-page"
}

variable "github_branch" {
  description = "GitHub branch allowed to deploy the site."
  type        = string
  default     = "main"
}

variable "github_actions_role_name" {
  description = "Name of the IAM role assumed by GitHub Actions."
  type        = string
  default     = "github-actions-home-page"
}

variable "bootstrap_state_bucket" {
  description = "S3 bucket holding the bootstrap Terraform state."
  type        = string
  default     = "ilyaraz-aws-infra-tf-state"
}

variable "bootstrap_state_key" {
  description = "State file key for the bootstrap Terraform state."
  type        = string
  default     = "bootstrap/terraform.tfstate"
}

variable "bootstrap_state_region" {
  description = "AWS region for the bootstrap Terraform state bucket."
  type        = string
  default     = "us-west-2"
}
