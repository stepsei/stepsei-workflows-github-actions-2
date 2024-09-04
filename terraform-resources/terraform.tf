terraform{
    backend "s3" {
      bucket         = "stepsei-hcl-native"
      key            = "terraform.tfstate"
      region         = "us-east-1"
      encrypt        = true
      dynamodb_table = "stepsei-hcl-native-tf-lockid"
    }
}