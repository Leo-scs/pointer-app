terraform {
  backend "s3" {
    bucket = "vorx-leocavalcante"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}