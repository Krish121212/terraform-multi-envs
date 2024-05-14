variable "instance_names" {
  type = map
  # default = {
  #   db-dev = "t2.micro"
  #   backend-dev = "t2.micro"
  #   frontend-dev = "t2.micro"
  # }
}

variable "environment" {
  default = "dev"
}

variable "tags_Expense" {
  type = map
  default = {
    project = "Expense"
    terraform = "true"
  }
}   

variable "zone_id" {
  default = "Z100663530MNTX07G8NYH"
}

variable "domain_name" {
  default = "devopskk.online"
}