provider "aws"{
        region = "ap-south-2"
}

#plan - Execute

# Create S3 Bucket
resource "aws_s3_bucket" "s3_bucket_apsouth2_01" {
  bucket = "s3-bucket-apsouth2-01"
}

# Configure Bucket Versioning
resource "aws_s3_bucket_versioning" "s3_bucket_apsouth2_01_versioning" {
  bucket = aws_s3_bucket.s3_bucket_apsouth2_01.id

  versioning_configuration {
    status = "Enabled"
  }
}

#create IAM User

resource "aws_iam_user" "commandline_user_02"{
        name = "commandline_user_admin"

}

