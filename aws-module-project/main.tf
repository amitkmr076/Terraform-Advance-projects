# Development

module "dev-app" {
    source = "./my_app_infra_module"
    my_env = "dev"
    instance_type = "t2.micro"
    ami = "ami-014d05e6b24240371"
}

# Production

module "prod-app" {
    source = "./my_app_infra_module"
    my_env = "prod"
    instance_type = "t2.micro"
    ami = "ami-014d05e6b24240371"
}

# Staging

module "stg-app" {
    source = "./my_app_infra_module"
    my_env = "stg"
    instance_type = "t2.micro"
    ami = "ami-014d05e6b24240371" 
}