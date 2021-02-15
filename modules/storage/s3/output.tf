output s3_user_arn {
  value = aws_iam_user.s3_user.arn
}

output s3_role_arn {
  value = aws_iam_role.s3_role.arn
}


output s3_user_access_key {
  value = {
    id = aws_iam_access_key.s3_user.id
    secret =aws_iam_access_key.s3_user.secret
  }
}