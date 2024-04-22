variable "location" {
  type    = string
}

variable "prefix" {
  type    = string
}

resource "random_integer" "sa_id" {
  min = 1000
  max = 9999
}