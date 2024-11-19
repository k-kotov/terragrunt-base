#CONFIGURATION FOR SIMPLE NULL RESOURCE - DEV

#terraform {
#  source = "../../modules/null_resource"
#}
#
#inputs = {
#  environment = "dev"
#}

#CONFIGURATION FOR null_resource - DEV

terraform {
  source = "../../modules/null_resource"
}

inputs = {
  bucket_name = "dev-my-unique-bucket"
  versioning  = false
  encryption  = false
}


