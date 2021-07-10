resource "aws_instance" {
	ami = "xyz"
	instane_type = "t2.micro"
	tag = {
		Name = "machine-1"
	}
}
