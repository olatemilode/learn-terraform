Building a secure security group
Steps used to complete the assignment 
1. Create main.tf which include the aws provider block, resource blocks(http block, ssh block) and tag block
The provider block defines which cloud service terraform is interacting with. 
The resource block defines what terraform create 
The http block defines who can access it over the internet
The ssh block defines who can access the server
2. Initiliaze terraform: bash 'terraform init'
3. Preview the execution plan: bash 'terraform plan'
4. Apply the configuration: bash 'terraform apply'
Why allowing SSH from 0.0.0.0/0 is bad practice

Allowing SSH (port 22) from 0.0.0.0/0 means that anyone on the internet can attempt to connect to your server ang this is dangerous because:

1. It exposes the server to brute-force attacks
2. Hackers can try multiple username/password combinations
3. It increases the risk of unauthorized access