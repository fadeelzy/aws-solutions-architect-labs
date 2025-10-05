# 🔐 AWS IAM Policies – Practice & Hands-On Exercises

This repository contains notes and practical exercises on **AWS Identity and Access Management (IAM)** — demonstrating my ability to create, attach, and test policies using the **AWS Management Console** and **AWS CLI**.

---

## 🚀 Overview

AWS Identity and Access Management (IAM) enables you to manage access to AWS services and resources securely.  
With IAM, you can:

- Manage **users**, **groups**, **roles**, and **permissions**.
- Apply **policies** to control who can do what on which resources.
- Enforce **least privilege** and improve account security.

---

## 🧠 Key Concepts

| Term | Description |
|------|--------------|
| **User** | A person or system that needs AWS access. |
| **Group** | A collection of users that share permissions. |
| **Role** | A set of permissions that can be assumed temporarily by a user, service, or application. |
| **Policy** | A JSON document defining permissions (allow/deny actions on specific resources). |
| **ARN** | Amazon Resource Name — uniquely identifies AWS resources. |

---

## 🧩 IAM Policy Structure

Example of a **JSON policy document**:

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "s3:ListAllMyBuckets",
        "s3:GetObject"
      ],
      "Resource": "*"
    }
  ]
}