resource "aws_s3_bucket" "examplebucket" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravitestbucket" {
  bucket = "ravitestbucket"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "ravitest1" {
  bucket = "ravitest1"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}
