#변수 설정 파일
#{} 빈공란은 값을 설정하지 않겠다는 의미
#자격증명은 별도의 git ignore 처리가 되는 파일에 별도 보관, 저장소에 올리지 않기 위해
variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-northeast-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-northeast-2 = "ami-0fd0765afb77bcca7"
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}

