output "dev_app_public_ips" {
  value = module.dev-app.ec2_instances_public_ips
  description = "Public IPs of the dev environment EC2 instances"
}

output "prd_app_public_ips" {
  value = module.prd-app.ec2_instances_public_ips
  description = "Public IPs of the prd environment EC2 instances"
}

output "stg_app_public_ips" {
  value = module.stg-app.ec2_instances_public_ips
  description = "Public IPs of the stg environment EC2 instances"
}