variable "filename" {
  default = "digital.md"
  type    = string
}

variable "content" {
  default = "This is the default sentence"
  type    = string
}

variable "file_permission" {
  default = "0700"
  type    = string
}

variable "prefix" {
  default = "Queen"
  type    = string
}

variable "separator" {
  default = " "
  type    = string
}

variable "length" {
  default = 2
  type    = number
}
