resource "aws_instance" "new_instance" {
    ami = var.ami-id
    instance_type = var.instance-type
  
}