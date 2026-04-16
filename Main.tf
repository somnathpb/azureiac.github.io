<<<<<<< HEAD
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  cloud {
    organization = "Somnath"
    workspaces {
      name = "Terraform"
    }
  }
}
=======
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  cloud {
    organization = "Somnath"
    workspaces {
      name = "Terraform"
    }
  }
}

provider "azurerm" {
  features {}
}
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  cloud {
    organization = "Somnath"
    workspaces {
      name = "Terraform"
    }
  }
}

provider "azurerm" {
  features {}
}
>>>>>>> a270708f1a559b65a3219b71fb837a928a1595a2
