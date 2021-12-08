terraform {
  required_version = ">= 0.12.26"
  experiments = [variable_validation] 
  required_providers {
    aws = {
      version = ">= 3.0"
    }
    local = {
      version = ">= 1.3"
    }
    null = {
      version = ">= 2.0"
    }
  }
}
