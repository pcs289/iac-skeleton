# Infrastructure as Code Skeleton

This project is a skeleton for an Infrastructure as Code (IaC) repository on AWS Cloud.

## Install

1) Clone the repository

2) Create a `terraform.tfvars` file at the root folder with your credentials.
```
access_key = "YOURACCESSKEY"
secret_key = "YOURSECRETKEY"
region     = "us-east-1"
ssh_key_path = "~/.ssh/id_rsa.pub"
```

## Usage

``terraform init`` To initialize, download providers code.

``terraform plan`` To check changes with live infrastructure.

``terraform apply`` To apply planned changes.

``terraform destroy`` To destroy all the deployed infrastructure.
