# explore-terraform
explore-terraform

to begin your deployment exercise - get your credentials configured.

#Step #1 - bash ssologin.sh

This creates your aws sso login using the default config

#Step #2 - bash credentials.sh

This imports your AWS access key, secret access key and session token into your env

#Step #3

terraform plan

terraform apply

The following is using a best-practice terraform build pattern.

I've created the scaffolding pattern in this repo to explore building into.

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