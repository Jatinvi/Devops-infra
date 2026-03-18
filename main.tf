provider "aws" { region = "us-east-1" }
module "eks" { source = "terraform-aws-modules/eks/aws" version = "~> 19" cluster_name = "devops-eks" ... }
