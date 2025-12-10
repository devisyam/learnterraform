terraform {
  backend "s3" {
    bucket         = "devisyam-s3" # change this
    key            = "devi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = true
  }
}
