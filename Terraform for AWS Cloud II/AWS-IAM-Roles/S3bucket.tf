#Create AWS S3 Bucket

resource "aws_s3_bucket" "levelup-mys3bucket" {
  bucket = "levelup-bucket-141"
  acl    = "private"

  tags = {
    Name = "levelup-mybucket-141"
  }
}

