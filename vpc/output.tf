output "vpc_id" {
    value = aws_vpc.main.id
}

data "aws_availability_zones" "available" {
  state = "available"
}

output "AZ" {
  value = data.aws_availability_zones.available.names
}