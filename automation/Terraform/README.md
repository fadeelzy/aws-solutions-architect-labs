🔹 What is Terraform?

Terraform is an open-source IaC tool created by HashiCorp.

Instead of clicking in the AWS Console, you write infrastructure in code (using HCL – HashiCorp Configuration Language).

You then run commands to provision, update, or destroy infrastructure.

Terraform can manage not only AWS but also Azure, Google Cloud, Kubernetes, GitHub, Cloudflare, etc.

 This is what makes Terraform different from AWS CloudFormation: it’s multi-cloud.

🔹 How Terraform Works

Write configuration files (.tf files) describing your infrastructure.

Initialize Terraform (terraform init).

Plan to see what changes it will make (terraform plan).

Apply to create/update resources (terraform apply).

Destroy when you want to remove everything (terraform destroy).

Terraform stores the state of your infrastructure in a state file (terraform.tfstate), which tracks what exists.