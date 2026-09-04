variable "environment" {
  type = string
  default = "dev"
} 
variable "zone_id" {
  type = string
  default = "Z02709521C0H67BW0WAUD"
} 
variable "domain_name" {
  type = string
  default = "amireddyravi.space"
} 
variable "components" {
  default = {
    catalogue = {
      rule_priority = 10
      app_version = "v3"
    }
    user = {
      rule_priority = 20
      app_version = "v3"
    }
    cart = {
      rule_priority = 30
      app_version = "v3"
    }
    shipping = {
      rule_priority = 40
      app_version = "v3"
    }
    payment = {
      rule_priority = 50
      app_version = "v3"
    }
    frontend = {
      rule_priority = 10
      app_version = "v3"
    }
  }
} 