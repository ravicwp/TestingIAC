resource "aws_s3_bucket" "examplebucket" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravitestbucket" {
  bucket = "ravitestbucket"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

