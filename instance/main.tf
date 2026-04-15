resource "aws_instance" "one" {
tags = {
Name = var.iname
}
ami = var.ami_id
instance_type = var.itype
count = var.icount
}


