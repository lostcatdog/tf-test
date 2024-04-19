data "external" "example" {
  program = ["/bin/bash","${path.module}/mycommand.sh"]
}

output "aws_secret_access_key" {
  value = nonsensitive(env("AWS_SECRET_ACCESS_KEY"))
}

