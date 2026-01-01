terraform {
  backend "s3" {
    bucket         = "ilyaraz-aws-infra-tf-state"
    key            = "infra/sample_instance/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "ilyaraz-aws-infra-tf-state"
    encrypt        = true
  }
}
