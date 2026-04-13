provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "backup" {
  bucket = "olatemilode-app-backup-bucket"    
  tags = {
    Name  = "app-backup-bucket"
    Owner = "olatemilode"
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.backup.id

  versioning_configuration {
    status = "Enabled"
  }
}

# Output bucket name
output "bucket_name" {
  value = aws_s3_bucket.backup.bucket
}