
# output.tf

output "s3_bucket_apsouth2_01_complete_details" {
  value = {
    id   = aws_s3_bucket.s3_bucket_apsouth2_01.id
    arn  = aws_s3_bucket.s3_bucket_apsouth2_01.arn
    name = aws_s3_bucket.s3_bucket_apsouth2_01.bucket
  }
}

output "commandline_user_02_complete_details" {
  value = {
    id   = aws_iam_user.commandline_user_02.id
    arn  = aws_iam_user.commandline_user_02.arn
    name = aws_iam_user.commandline_user_02.name
  }
}