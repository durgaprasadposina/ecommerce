terraform {
  backend "s3" {
    bucket       = "PrasadS3bucket12345"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
