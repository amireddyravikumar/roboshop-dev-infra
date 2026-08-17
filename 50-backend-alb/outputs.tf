output "private_subnet_ids" {
  value =  split(",", data.aws_ssm_parameter.private_subnet_ids.value)
}