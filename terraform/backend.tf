terraform {
  backend "s3" {
    bucket       = "rbusta-terraform-state-813102786825"
    key          = "senior-platform-engineer-bootcamp/prod/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}
