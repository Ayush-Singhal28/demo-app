### Demo App

 #### Prerequisite
 You must have AWS account
 To install Packer, follow this [page](https://learn.hashicorp.com/packer/gettingstarted/install)
 To install Terraform, follow this [page](https://learn.hashicorp.com/terraform/getting-started/install)

##### Steps in order to build infrastructure on aws and deploying Demo app
1. Export variables 
    ```bash
   export AWS_ACCESS_KEY_ID=""
   export AWS_SECRET_ACCESS_KEY=""
   export AWS_DEFAULT_REGION=us-east-1
   ```
2. Run the following commands for building custom ami
    ```bash
    cd packer
    packer build varfile=demo.json buildingami.json
   ```
3. Run the following commands for provisioning infra
   ```bash
   cd terraform
   terraform init
   terraform plan
   terraform apply
   ```


