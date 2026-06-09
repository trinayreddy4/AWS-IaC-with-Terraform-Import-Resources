variable "aws_region" {
  description = "AWS region where resources are deployed"
  type        = string
}

variable "iam_policy_name" {
  description = "Name of the existing IAM policy to import into Terraform state"
  type        = string
}

variable "iam_policy_description" {
  description = "Description of the IAM policy"
  type        = string
}
