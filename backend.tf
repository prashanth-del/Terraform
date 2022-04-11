terraform {
  backend "s3" {
    bucket = "remote-backend-prashanth"
    key    = "remotedemo.tfstate"
    region = "ap-south-1"
    access_key = "AKIAV3CWQERL5N2ILUOJ"
    secret_key = "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"
  }
}
