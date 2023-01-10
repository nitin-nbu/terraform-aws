provider "aws" {
  access_key = "AKIAYVKUSBIL6ZXLLJF6"
  secret_key = "tuqtTUzIdDxwuR1Zu9OQTRPXg4shKaoFPxyygISJ"
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-06878d265978313ca"
    instance_type = "t2.micro"
}   