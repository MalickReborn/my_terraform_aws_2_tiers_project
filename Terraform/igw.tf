resource "aws_internet_gateway" "igw" {
  vpc_id = aws_default_vpc.vpc_central.id
}