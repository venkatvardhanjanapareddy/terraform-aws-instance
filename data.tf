data "aws_ami" "ami_id" {
  most_recent = true
  filter {
    name = "name"
    values = [ "Redhat-9-DevOps-Practice" ]
  }
  filter {
    name = "Virtualization"
    values = [ "hvm" ]
  }
  owners = [ "973714476881" ]
}