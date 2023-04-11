output "name" {
    value = "${path.module}"
}

output "something" {
    value = "${path.module}"
}

resource "aws_s3_bucket" "test"
{
  acl = "Private"
}
