 terraform {
   backend "s3" {
    bucket = "terraform-jjtech-bucket1"
    key    = "code/state.tfstate"
    region = "us-west-2"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

