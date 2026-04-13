Creating a simple vpc network
Steps used to complete the assignment 
1. Create main.tf which include the aws provider block, resource blocks, and tag block
The provider block defines which cloud service terraform is interacting with. 
The resource block is defines what terraform create 
2. Initiliaze terraform: bash 'terraform init'
3. Preview the execution plan: bash 'terraform plan'
4. Apply the configuration: bash 'terraform apply'

VPC (Virtual Private Cloud)

A VPC is a virtual network in AWS where you can launch resources like EC2 instances. It provides isolation and control over your network, including IP address ranges and routing.

Subnet

A subnet is a smaller network inside a VPC. It allows you to organize resources and control access. A public subnet allows resources to connect to the internet.

Internet Gateway (IGW)

An Internet Gateway allows communication between your VPC and the internet. Without it, your resources cannot access the internet.

Route Table

A route table contains rules that determine how traffic flows within the network. It directs traffic from the subnet to the Internet Gateway for external communication.