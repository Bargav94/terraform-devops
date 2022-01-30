terraform{
	backend "s3"{
	bucket= "terraform-state-devops-bargav"
	key = "terraform/backend"
	region="us-east-1"
	}
}