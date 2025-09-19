# ⚡ Compute in AWS

Compute services provide the processing power to run applications, from virtual machines to containers and serverless workloads.

---

## Key Services

### 1. Amazon EC2 (Elastic Compute Cloud)
- Virtual machines in the cloud.
- Wide range of instance types for general purpose, compute-optimized, or memory-optimized workloads.
- Supports Auto Scaling for elasticity.

### 2. AWS Lambda
- Serverless compute: run code without provisioning servers.
- Pay only for execution time.
- Supports event-driven architectures (e.g., trigger from S3, API Gateway, DynamoDB).

### 3. Amazon ECS (Elastic Container Service)
- Managed container orchestration for Docker.
- Run containers without managing infrastructure.

### 4. Amazon EKS (Elastic Kubernetes Service)
- Managed Kubernetes clusters.
- Integrates with AWS networking, storage, and IAM.

### 5. AWS Fargate
- Serverless compute engine for containers (works with ECS & EKS).
- Removes need to manage EC2 instances.

---

## 💡 Real-World Analogies

- **EC2 = Renting an apartment** → You control everything inside (OS, software).  
- **Lambda = Hiring a freelancer** → You only pay when they work, not while idle.  
- **ECS/EKS = Office building** → Multiple teams (containers) work in separate spaces but share infrastructure.  
- **Fargate = Co-working space** → You bring your laptop (containers), but don’t manage the office (servers).  
