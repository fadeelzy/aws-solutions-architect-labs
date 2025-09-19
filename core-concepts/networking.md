# 🌐 Networking in AWS

Networking services enable secure and scalable communication between resources in the AWS cloud and the internet.

---

## Key Services

### 1. Amazon VPC (Virtual Private Cloud)
- Your private, isolated cloud network.
- You control subnets, routing tables, and gateways.
- Public subnets for internet-facing apps; private subnets for internal systems.

### 2. Route 53
- Managed DNS (Domain Name System).
- Register domains, route users to AWS resources globally.
- Supports health checks and routing policies.

### 3. Amazon CloudFront
- Global Content Delivery Network (CDN).
- Caches content close to users for faster access.
- Integrates with S3, EC2, and APIs.

### 4. Elastic Load Balancing (ELB)
- Distributes traffic across multiple EC2 instances, containers, or IP addresses.
- Improves availability and fault tolerance.

---


## 💡 Real-World Analogies

- **VPC = Your private neighborhood** → You decide the roads (routes), houses (subnets), and gates (firewalls).  
- **Route 53 = Phonebook** → Converts names (domain.com) into addresses (IP).  
- **CloudFront = Fast-food chain** → Content is served from the nearest branch (edge location).  
- **ELB = Traffic police** → Directs cars (requests) evenly so no single road is jammed.  
