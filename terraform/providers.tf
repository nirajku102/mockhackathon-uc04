terraform {
  backend "s3" {
    bucket         = "mockhackathon-uc04"
    key            = "terraform"
    region         = "eu-north-1"
  }
}