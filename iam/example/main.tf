provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

module "iam" {
  source = "../"
  for_each = var.iam_name
  iam_name = each.value
}
