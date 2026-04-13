Terraform S3 Versioning
Steps used to complete the assignment 
1. Create main.tf which include the aws provider block, resource block and tag block
The provider block defines which cloud service terraform is interacting with. 
The resource block defines what terraform create 
2. Initiliaze terraform: bash 'terraform init'
3. Preview the execution plan: bash 'terraform plan'
4. Apply the configuration: bash 'terraform apply'S3 Versioning Explanation

Versioning in Amazon S3 allows multiple versions of the same file to be stored in a bucket. This means that if a file is accidentally deleted or overwritten, previous versions can be recovered.

Usefulness of Versioning in AWS
It protects against accidental deletion
It allows recovery of older file versions
It improves data durability and backup reliability
It is important for applications that require data history