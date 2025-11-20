output "role_arn" {
  description = "The ARN of the IAM role created by this module"
  value       = aws_iam_role.this.arn
}
