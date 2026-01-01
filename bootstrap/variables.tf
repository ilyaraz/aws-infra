variable "aws_region" {
  description = "AWS region for bootstrap resources."
  type        = string
  default     = "us-west-2"
}

variable "state_bucket_name" {
  description = "Name of the S3 bucket for Terraform state."
  type        = string
  default     = "ilyaraz-aws-infra-tf-state"
}

variable "state_table_name" {
  description = "Name of the DynamoDB table for Terraform state locks."
  type        = string
  default     = "ilyaraz-aws-infra-tf-state"
}

variable "github_repo" {
  description = "GitHub org/repo allowed to assume the Terraform role."
  type        = string
  default     = "ilyaraz/aws-infra"
}

variable "github_actions_role_name" {
  description = "Name of the IAM role assumed by GitHub Actions."
  type        = string
  default     = "github-actions-terraform"
}

variable "github_oidc_thumbprint" {
  description = "Thumbprint for GitHub Actions OIDC provider."
  type        = string
  default     = "6938fd4d98bab03faadb97b34396831e3780aea1"
}
