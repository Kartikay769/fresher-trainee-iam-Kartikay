terraform {
  backend "s3" {
    bucket = "backend-demo1" 
    key    = "IAM.tfstate"  
    region = "us-east-1"
     
  }
}
