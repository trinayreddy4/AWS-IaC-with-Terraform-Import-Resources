output "iam_policy_arn" {
  description = "The ARN of the imported IAM policy"
  value       = aws_iam_policy.this.arn
}

output "iam_policy_id" {
  description = "The ID of the imported IAM policy"
  value       = aws_iam_policy.this.id
}

output "iam_policy_name" {
  description = "The name of the imported IAM policy"
  value       = aws_iam_policy.this.name
}
