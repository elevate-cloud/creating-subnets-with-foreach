variable "number_of_subnets" {
  type=number
  description="This defines the number of subnets"
  default =2
}

variable "resource_group_name" {
  type = string
  value= app-grp

  
}