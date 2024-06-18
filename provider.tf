terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "my-first-bucket-jenkins"
   key    = "state"
   region = "eu-central-1"
 }
}

