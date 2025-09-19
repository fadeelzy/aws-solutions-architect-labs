# 💾 Storage in AWS

AWS Storage services provide scalable, secure, and durable ways to store and access data.

---

## Key Services

### 1. Amazon S3 (Simple Storage Service)
- Object storage for files, backups, media, and static websites.
- 99.999999999% durability (11 9s).
- Features: Versioning, Lifecycle policies, Replication.
- Use cases: backup, hosting static websites, data lakes.

### 2. Amazon EBS (Elastic Block Store)
- Block-level storage for EC2 instances.
- Works like a virtual hard drive.
- Types: SSD (fast IOPS) and HDD (throughput optimized).
- Use cases: databases, high-performance workloads.

### 3. Amazon EFS (Elastic File System)
- Fully managed, scalable **file storage** that multiple EC2 instances can access at the same time.
- Grows and shrinks automatically with data (no capacity planning needed).
- Supports NFS protocol.
- Use cases: content management systems, web apps, shared developer environments, big data analytics.

### 4. Amazon FSx
- Managed Windows File Server or Lustre for high-performance computing.
- Use cases: enterprise apps, HPC workloads.

### 5. Amazon Glacier (S3 Glacier)
- Archival storage for rarely accessed data.
- Very low cost.
- Retrieval time: minutes to hours.
- Use cases: backups, compliance, archives.

---

## Comparison Table

| Service | Type | Use Case |
|---------|------|----------|
| **S3**  | Object | Files, backups, static websites |
| **EBS** | Block | Attached to EC2, databases |
| **EFS** | File  | Shared file system across instances |
| **FSx** | File  | Windows/Linux-specific workloads |
| **Glacier** | Archive | Long-term archival, compliance |

---


## 💡 Real-World Analogies

- **S3 = Dropbox or Google Drive** → Upload and share any file, highly durable.  
- **EBS = USB drive** → Plugged into one EC2 (server) at a time, fast and reliable.  
- **EFS = Company network drive** → Multiple servers can read/write at once, shared storage.  
- **FSx = Specialized file server** → Windows/Linux file systems for specific apps.  
- **Glacier = Old filing cabinet in the basement** → Very cheap, but slow to retrieve.  
