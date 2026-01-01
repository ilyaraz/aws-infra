output "state_bucket_name" {
  description = "S3 bucket for Terraform state."
  value       = aws_s3_bucket.state.id
}

output "state_table_name" {
  description = "DynamoDB table for Terraform state locks."
  value       = aws_dynamodb_table.state_lock.name
}

output "github_oidc_provider_arn" {
  description = "OIDC provider ARN for GitHub Actions."
  value       = aws_iam_openid_connect_provider.github.arn
}

output "github_actions_role_arn" {
  description = "IAM role ARN for GitHub Actions."
  value       = aws_iam_role.github_actions.arn
}
