# dev 

module "dev-app" {
    source = "./infra_module"
    my_env = "dev"
    instance_type = "t2.small"
    ami = "ami-0e9085e60087ce171" 
}

#prd
module "prd-app" {
    source = "./infra_module"
    my_env = "prd"
    instance_type = "t2.large"
    ami = "ami-0e9085e60087ce171" 
}

#stg
module "stg-app" {
    source = "./infra_module"
    my_env = "stg"
    instance_type = "t2.medium"
    ami = "ami-0e9085e60087ce171" 
  
}
