# explore-terraform

## Best Practices

The directory structure outlined below illustrates a best-practice for building out Terraform projects. This repo uses this approach.

```
.
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── modules
│   ├── vpc
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── s3
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── lambda
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── yourresourcesgoeshere
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
├── resources
│   ├── vpc.tf
│   ├── s3.tf
│   ├── lambda.tf
│   └── yourresourcesgoeshere.tf
└── .gitignore
```

## We use AWS SSO with Terraform 

To begin a deployment exercise - get your credentials configured using a couple of this project's scripts. 

### Step #1

Run `bash ssologin.sh` or simply `aws sso login`. 

This kicks off an AWS SSO login. (Assuming you've already configured SSO at AWS, and that your default account is the one you’re using for this Terraform build.)  

### Step #2

`bash credentials.sh`

This accesses the local SSO cache to import your AWS access key, secret access key and session token into environment variables that Terraform can access. 

### Step #3

Now you can run Terraform normally.

`terraform plan`

`terraform apply`

