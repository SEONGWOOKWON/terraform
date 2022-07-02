provider "aws" {
  access_key = "AKIAVT65MEOYUQPSVMWO"
  secret_key = "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"
  region     = "ap-northeast-2"
}

resource "aws_instance" "seongwoo-kwon_tf_test" {
  ami           = "ami-0fd0765afb77bcca7"
  instance_type = "t3.micro"
}

