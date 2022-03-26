variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRET_KEY" {
  
}
variable "AWS_REGION" {
  
}

variable "AMIS" {
  type = "map"
  default = {
      eu-west-3 = "ami-0960de83329d12f2f"
  }
}