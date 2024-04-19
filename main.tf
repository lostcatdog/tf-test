data "external" "example" {
  program = ["/bin/bash","${path.module}/mycommand.sh"]
}
