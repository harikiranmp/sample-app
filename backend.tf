terraform {
  backend "s3" {
    bucket         = "hari-tfstate-2025"
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    use_lockfile   = true
    encrypt        = true
  }
}
