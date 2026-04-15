variable "iname" {
type = string
}

variable "ami_id" {
type = string
}

variable "itype" {
type = string
}

variable "icount" {
type = number
}

variable "vpc_security_group_ids" {           #here we will be attaching SG at vpc level only hence given same var name
type = list(string)                           # attaching module SG to Instance
}

