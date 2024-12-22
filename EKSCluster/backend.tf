terraform {
  backend "s3" {
    bucket = "XX" # "kubernetesproject1"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
