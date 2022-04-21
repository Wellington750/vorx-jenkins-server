terraform {
  backend "s3" {
    bucket = "vorx-aula-terraform"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}
