variable "project" {
  type = string
  default = "roboshop"
} 
variable "environment" {
  type = string
  default = "dev"
}
variable "sg_names" {
  type = list
  default = [
    "mongodb" , "redis","mysql","rabbitmq",
    "catalogue","user","cart","shipping","payment"
    , "backend-alb"
    , "frontend"
    , "frontend-alb"
    , "bation"
  ]
}