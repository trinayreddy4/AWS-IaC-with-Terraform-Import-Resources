output "iam_policy_arn" {
  description = "ARN of the imported IAM policy"
  value       = aws_iam_policy.this.arn
}

output "iam_policy_name" {
  description = "Name of the imported IAM policy"
  value       = aws_iam_policy.this.name
}
