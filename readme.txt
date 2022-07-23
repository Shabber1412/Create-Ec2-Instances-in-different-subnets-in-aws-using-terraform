create 2 EC2 instances
Create 1 VPC
Create 2 Subnets
This Whole Project is to create 2 Different Ec2 instances in Different Subnets in AWS Using Terraform

Run Commands:
----------------------
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
terraform show
terraform destroy -auto-approve

----------------------------------------

1. terraform init   : 
      --> To initiate the Directory
      
2. terraform validate  : 
      --> You can also make sure your configuration is syntactically valid and internally consistent by using the terraform validate command.
      --> Validate your configuration. The example configuration provided above is valid, so Terraform will return a success message.
      $ terraform validate
      Success! The configuration is valid

3. terraform plan  :
        --> The terraform plan command creates an execution plan, which lets you preview the changes that Terraform plans to make to your infrastructure
        

4. terraform apply -auto-approve   :
        --> Apply the configuration now with the terraform apply command. Terraform will print output similar to what is shown below. We have truncated some of the                   output to save space.

5. terraform show  : 
        --> Inspect the current state using terraform show
    
6. terraform destroy -auto-approve   : 
        --> The terraform destroy command is a convenient way to destroy all remote objects managed by a particular Terraform configuration.
