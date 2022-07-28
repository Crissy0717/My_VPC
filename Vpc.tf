resource "aws_vpc" "Christine" {
    cidr_block = "10.0.0.0/16"  #/16 is for huge network it allows the vpc network to connect with approximately 65,000 IP range
}