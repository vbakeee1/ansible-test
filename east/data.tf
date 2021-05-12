data "aws_region" "current" {}

data "aws_caller_identity" "current" {}

data "aws_subnet" "default" {
  vpc_id = data.aws_vpc.default.id
  tags = {
    Tier = "private"
  }
}
