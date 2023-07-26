# Terraform-Project2
## Azure Load Balancer with Availability Set

### Lab scenario

We are tasked with provisioning an Azure Load Balancer for the HTTP and HTTPS requests with an availability set as the backend pool. We are also tasked to output subnet IDs and the load balancer's frontend IP. Lastly we will keep the tfstate file in a separate storage account remotely.

### Objectives and Instructions

#### 1. Provision of the required lab environment

First, the following resources are created:

+ a resource group 
+ a virtual network 
+ two subnets named 
+ a storage account
+ two virtual machines in an availability set

#### 2. Provision of the load balancer

Second, the load balancer is created in this task. To create the load balancer, we will need to create the following should be created:

+ a frontend public IP,
+ a backend pool (our availability set),
+ a health probe for HTTP,
+ a load balancing rule for HTTP,
+ a health probe for HTTPS,
+ a load balancing rule for HTTPS.

#### 3. Output subnet IDs and load balancer's frontend IP

For this task,  **outputs.tf** file with the content subnet IDs and load balancer's frontend IP is created.

#### 4. Configure the tfstate file remote storage

Finally, a resource group created earlier including a storage account with a container is used to store tfstate remotely.
