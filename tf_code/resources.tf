resource "aws_iam_policy" "this" {
  name        = var.policy_name
  description = var.policy_description

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect   = "Allow"
        Action   = ["ec2:*", "s3:*"]
        Resource = "*"
      }
    ]
  })
}
