#To attach SG-module to instance the SG-ID should be visible while giving path in main.tf hence written this file
output "mysg" {
  value = aws_security_group.three.id
}
