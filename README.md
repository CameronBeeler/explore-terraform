# explore-terraform
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
