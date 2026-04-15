module "instance-module" {
source = "./instance"
iname = "IAC-SERVER"
itype = "t3.micro"
icount = 1
ami_id = "ami-0aa31b568c1e8d622"
}

module "s3-bucket-module" {
source = "./s3-bucket"
bucket_name = "yeshwanth.b.47"
}

module "security-group-module" {
source = "./security-group"
sg_name = "IAC-SG"
}

