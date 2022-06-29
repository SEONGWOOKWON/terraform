#tf 확장자는 terraform에서 사용되는 확장자
#변수선언은 variable 키워드를 이용해서 선언 ex) {variable "myvar"}
#변수속성은 string, list, map 이 있음
#string 
variable "myvar" {
  #일부속성 선언
  type = string 
  default = "hello terraform"
}
#map
variable "mymap" {
  type = map(string) 
  default = {
    mykey= "my value"
  }
}
#list - list는 참인지 거짓인지 확인 알려주는 대표적인 유형
variable "mylist" {
  type = list(string)
  default = [1,2,3]
}
