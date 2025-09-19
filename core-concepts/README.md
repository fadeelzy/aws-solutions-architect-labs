# Core AWS Concepts

This section introduces the **fundamental building blocks** of AWS cloud architecture. Each topic is summarized here and will be expanded in dedicated files for deeper understanding.

---

## ⚡ Compute
AWS compute services provide the processing power needed to run applications.  
- **EC2 (Elastic Compute Cloud)** → Virtual servers in the cloud.  
- **Lambda** → Serverless functions that run code without managing servers.  
- **ECS / EKS** → Container orchestration for Docker and Kubernetes.  

---

## 💾 Storage
AWS storage services allow you to store, access, and back up data at scale.  
- **S3 (Simple Storage Service)** → Object storage for files, static websites, and backups.  
- **EBS (Elastic Block Store)** → Block storage for EC2 instances (like a hard drive).  
- **Glacier** → Low-cost archival storage for long-term backups. 
- **EFS (Elastic file storage)** → makes it easy to set up and scale file storage in the Amazon Cloud. 

---

## 🌐 Networking
AWS networking services connect resources securely and efficiently.  
- **VPC (Virtual Private Cloud)** → Isolated network environment for your workloads.  
- **Route 53** → Scalable DNS and domain management.  
- **CloudFront** → Content Delivery Network (CDN) for faster global content delivery.  

---

## 🔐 Security
Security is the foundation of AWS, using shared responsibility between AWS and customers.  
- **IAM (Identity and Access Management)** → Manage users, groups, and permissions.  
- **KMS (Key Management Service)** → Encrypt and manage cryptographic keys.  
- **Security Groups & NACLs** → Control inbound/outbound traffic at instance and subnet levels.  

---

# 🗄️ Databases in AWS
Databases are essential for storing, querying, and managing structured and unstructured data.
- **Amazon RDS (Relational Database Service)** → Automated backups, patching, and scaling.
- **Amazon Aurora** → Cloud-native relational database built by AWS.
- **Amazon DynamoDB** → NoSQL key-value and document database.
- **Amazon Redshift** → Managed data warehouse for analytics at scale.