# Output to display the private IP addresses of all created EC2 instances
# The [*] syntax allows for multiple instances if count or for_each is used
output "public_ip" {
  value = aws_eip.lb.public_ip
}

