provider "aws" {
 region    = "ap-south-1"
 access_key = "AKIAWO5LHJ53DCYEA6XI"
 secret_key = "8u9O+P7ta5F6OOV2EyJQ9SUpgWOwSGPemm7ehse/"
}

resource "aws_s3_bucket" "example" {
   bucket   = "krishna902"
}


