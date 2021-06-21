provider "aws" {
  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_key_pair" "accessKey" {
  key_name = "access-key"
  public_key = file(var.ssh_key_path)
}