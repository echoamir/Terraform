# Terraform Project

This repository contains modular Terraform configurations to manage infrastructure across multiple services, including AWS, Cloudflare, MinIO, and Docker-based Nginx containers.

---

## 📁 Project Structure

```bash
.
├── AWS
│   └── Create-EC2
│       ├── main.tf
│       └── providers.tf
├── Cloudflare
│   ├── main.tf
│   ├── providers.tf
│   └── variables.tf
├── Minio
│   ├── main.tf
│   ├── output.tf
│   ├── providers.tf
│   └── variables.tf
├── Nginx-Container
│   ├── main.tf
│   ├── provider.tf
│   ├── variables.tf
│   └── version.tf
└── README.md
```
---

## 📦 Modules Overview

### 🔹 `AWS/Create-EC2`

This module provides Infrastructure as Code (IaC) configurations to deploy and manage EC2 instances on AWS. It includes provider setup and instance specifications, enabling automated provisioning of virtual machines and related resources through Terraform.

> ✅ **Use Case:** Ideal for spinning up EC2 dashboards or test environments.

---

### 🔹 `Cloudflare`

This module manages Cloudflare DNS records and domain settings. It allows automated creation and configuration of multiple domains with various DNS record types (A, CNAME, TXT, etc.).

> ✅ **Use Case:** Automated domain and DNS management via the Cloudflare API.

---

### 🔹 `Minio`

This module connects to an existing MinIO server and manages user accounts and bucket configurations. It supports provisioning access credentials and setting up storage buckets through Terraform.

> ✅ **Use Case:** Infrastructure-as-code for MinIO bucket and access management.

---

### 🔹 `Nginx-Container`

This module is designed for deploying Docker-based Nginx containers. It handles provider configurations and container provisioning, enabling reproducible container infrastructure for web servers or reverse proxies.

> ✅ **Use Case:** Lightweight container deployment of Nginx using Terraform + Docker provider.

---

## ⚙️ Requirements

- Terraform v1.3+
- AWS CLI (for AWS modules)
- Cloudflare API Token (for DNS automation)
- Docker Engine (for local container deployments)
- MinIO credentials (for object storage provisioning)

---

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/echoamir/Terraform.git
   ```













