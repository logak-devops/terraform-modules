terraform {
	

	required_providers {
		archive = {
			source = "hashicorp/archive"
			version = "~> 2.0"
		}
		aws = {
			source = "hashicorp/aws"
			version = "~> 3.0"
		}
		random = {
			source = "hashicorp/random"
			version = "~> 3.0"
		}
	}
}
