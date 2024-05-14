    #call this from command line - <terraform init -backend-config=path>   path =dev/backend.tf
    bucket = "devopskk-dev"
    key    = "multi-env-tfvars"
    region = "us-east-1"
    dynamodb_table = "devopskk-dev"