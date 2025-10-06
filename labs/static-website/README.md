# 🌐 Deploying a Static Website on AWS S3

This project demonstrates how to host a **static website** using **Amazon S3**, configure **public access policies**, and optionally use **CloudFront** for global content delivery.

---

## 🚀 Overview

A static website contains fixed content — HTML, CSS, JavaScript, and images — that can be served directly from an S3 bucket **without any backend server**.

In this practice, I:
- Created an S3 bucket for website hosting
- Uploaded website files (HTML/CSS)
- Configured bucket policies and permissions
- Enabled **Static Website Hosting**
- Tested access using the public S3 website URL

---

## 🧠 Key Concepts

| AWS Service | Purpose |
|--------------|----------|
| **S3** | Stores static files like HTML, CSS, JS, and images |
| **IAM Policy** | Controls access to the bucket (public or restricted) |
| **CloudFront** | (Optional) CDN for faster global content delivery |
| **Route 53** | (Optional) Custom domain mapping |

---

## 🧩 Step-by-Step Setup

### **1️⃣ Create an S3 Bucket**

1. Go to **AWS Console → S3 → Create bucket**  
2. Name: `my-static-website-bucket`  
3. Choose your region (e.g., `us-east-1`)  
4. **Uncheck** “Block all public access”  
5. Create the bucket  


---

### **2️⃣ Upload Website Files**

Upload your files (e.g., `index.html`, `style.css`, `about.html`):


---

### **3️⃣ Enable Static Website Hosting**

1. In your bucket, go to the **Properties** tab  
2. Scroll to **Static website hosting**  
3. Enable → “Host a static website”  
4. Specify:
   - Index document: `index.html`
   - Error document: `error.html` (optional)
5. Save changes  



---

### **4️⃣ Add Bucket Policy for Public Access**

In **Permissions → Bucket policy**, paste this JSON:

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "PublicReadGetObject",
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::my-static-website-bucket/*"
    }
  ]
}
