#리소스 만들기
#리소스를 만들때는 공급자를 지정해야함 ex) AWS리소스라면 provider "aws"
provider "aws" {
#공급자의 속성도 필요
}
#변수선언 
#terraform.tfvars파일에 변수 선언 가능
#echo 'AWS_REGION="ap-northeast-2" > ./terraform.tfvars
#variable "AWS_REGION" {
#  type = string
#  default = "ap-northeast-2"
#}

#sample
#resource {리소스유형} {이름}
resource "aws_instance" "example" {
  ami		= "${var.AMIS[var.AWS_REGION]}"
  instance_type = "t2.micro" #문자열이기때문에 항상 따옴표
}
