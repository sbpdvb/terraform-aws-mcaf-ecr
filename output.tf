output "arns" {
  value = [for k in resource.aws_ecr_repository.default : k.arn]
}
