resource "aws_instance" "example" {
  #lookup은 map 변수의 데이터 값을 조회 하는 함수
  ami           = lookup(var.AMIS, var.AWS_REGION, "") # last parameter is the default value
  instance_type = "t3.micro"
}

