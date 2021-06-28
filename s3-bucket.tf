module "s3-bucket" {
  source  = "app.terraform.io/MAHIL-Test/s3-bucket/aws"
  version = "2.2.0"
  bucket = "mahil-s3-bucket"
 
  acl    = "private"

  versioning = {
    enabled = true
  }

}
