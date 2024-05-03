terraform {

  cloud {
    organization = "ezrielasitgets"

    workspaces {
      name = "ej-cicd-test"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"

}
