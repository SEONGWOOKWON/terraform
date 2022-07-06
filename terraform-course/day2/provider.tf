#공급자를 확인하고, 자격증명, 리전등을 설정, 자격증명, 리전은 vars.tf 파일에 선언
provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region     = var.AWS_REGION
}

