data "external" "example" {
  program = ["/bin/bash","${path.module}/mycommand.sh"]
}

output "aws_secret_access_key" {
  value = nonsensitive(var.TF_VAR_aws_secret_access_key)
}

