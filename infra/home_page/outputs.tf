output "hosted_zone_id" {
  description = "Route 53 hosted zone ID for the domain."
  value       = aws_route53_zone.primary.zone_id
}

output "hosted_zone_name_servers" {
  description = "Name servers to configure at the domain registrar."
  value       = aws_route53_zone.primary.name_servers
}

output "bucket_name" {
  description = "S3 bucket name for site content."
  value       = aws_s3_bucket.site.id
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID."
  value       = aws_cloudfront_distribution.site.id
}

output "cloudfront_domain_name" {
  description = "CloudFront distribution domain name."
  value       = aws_cloudfront_distribution.site.domain_name
}

output "acm_certificate_arn" {
  description = "ACM certificate ARN in us-east-1."
  value       = aws_acm_certificate.site.arn
}

output "github_oidc_provider_arn" {
  description = "OIDC provider ARN for GitHub Actions."
  value       = data.aws_iam_openid_connect_provider.github.arn
}

output "github_actions_role_arn" {
  description = "IAM role ARN for GitHub Actions deployments."
  value       = aws_iam_role.github_actions.arn
}
