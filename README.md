# Terraform-multi-env
# Terraform Commands - Complete Guide

## **1. Setup & Initialization**
### **Install Terraform**
```sh
# Linux 
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install terraform

# Verify Installation
terraform -v
```

### **Initialize Terraform**
```sh
terraform init
```
- Downloads provider plugins
- Sets up the working directory

## **2. Terraform Core Commands**
### **Format & Validate Code**
```sh
terraform fmt       # Formats Terraform code
terraform validate  # Validates Terraform syntax
```

### **Plan & Apply Infrastructure**
```sh
terraform plan      # Shows execution plan without applying
terraform apply     # Creates/updates infrastructure
terraform apply -auto-approve  # Applies without manual confirmation
```

### **Destroy Infrastructure**
```sh
terraform destroy  # Destroys all managed resources
terraform destroy -auto-approve  # Without confirmation
```
## **7. Workspaces (Environment Management)**
### **Create & Switch Workspaces**
```sh
terraform workspace new dev
terraform workspace new prod
terraform workspace select prod
terraform workspace list
```
---
