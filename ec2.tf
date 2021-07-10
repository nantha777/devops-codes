resource "aws_instance" {
	ami = ""
	instane_type = "t2.micro"
	tag = {
		Name = "machine-1"
	}
}
