terraform {
  backend "s3"{
    bucket                 = "pin-etapa-2"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "dynamotable-terraform"
  }
}

