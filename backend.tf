terraform {
backend "s3" {
bucket = "terraform-state-april-class-adilet"
key = "eks/us-east-1/tools/virgina/eks.tfstate"
region = "us-east-1"
  }
}
