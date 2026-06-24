terraform {
  backend "s3" {
    bucket = "uber-clone-eks-state-2026"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
