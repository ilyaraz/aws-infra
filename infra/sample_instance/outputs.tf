output "instance_id" {
  description = "ID of the sample instance."
  value       = aws_instance.sample.id
}

output "public_ip" {
  description = "Public IP of the sample instance."
  value       = aws_instance.sample.public_ip
}
