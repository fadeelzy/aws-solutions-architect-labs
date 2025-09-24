# 🔐 Security in AWS

Security is a shared responsibility: AWS secures the cloud infrastructure, while customers secure their workloads within it.

---

## Key Services

### 1. AWS IAM (Identity and Access Management)
- Manage users, groups, roles, and permissions.
- Enforce least privilege principle.
- Supports MFA (multi-factor authentication).

### 2. AWS KMS (Key Management Service)
- Create and manage encryption keys.
- Integrates with S3, EBS, RDS, Lambda for data protection.

### 3. AWS Security Groups & NACLs
- Security Groups: act like firewalls for EC2 instances.
- NACLs (Network Access Control Lists): control traffic at the subnet level.

### 4. AWS CloudTrail & CloudWatch
- **CloudTrail**: Records API calls for auditing.
- **CloudWatch**: Monitoring and alerting service.

### 5. AWS GuardDuty
- Threat detection using machine learning and threat intelligence.

---

## 💡 Real-World Analogies

- **IAM = Security badges in an office** → Different badges grant access to different rooms.  
- **KMS = Safe with master keys** → Locks/unlocks sensitive data.  
- **Security Groups = Locked doors** → Only people with keys can enter.  
- **NACLs = Fence around the building** → Decides who can even reach the doors.  
- **CloudTrail = CCTV cameras** → Record who did what and when.  
- **GuardDuty = Security guard** → Spots suspicious behavior and alerts you.  
