provider "aws" {
  region  = "ap-southeast-1"
}
resource "aws_ecr_repository" "lab9_image_repo" {
  name = "lab9_image_repo"
}
