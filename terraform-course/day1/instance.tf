provider "aws" {
  access_key = "ACCESSKEY"
  secret_key = "ACCESSKEY"
  region     = "ap-northeast-2"
}

resource "aws_instance" "seongwoo-kwon_tf_test" {
  ami           = "ami-0fd0765afb77bcca7"
  instance_type = "t3.micro"
}

