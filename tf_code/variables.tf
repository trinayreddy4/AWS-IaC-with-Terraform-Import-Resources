variable "aws_region" {
  description = "AWS region where resources are deployed"
  type        = string
}

variable "policy_name" {
  description = "Name of the existing IAM policy to import into Terraform state"
  type        = string
}

variable "policy_description" {
  description = "Description of the IAM policy"
  type        = string
}
