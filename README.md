#  DevSecOps Uber Clone on AWS EKS

An end-to-end **DevSecOps CI/CD Pipeline** project that demonstrates how to build, secure, containerize, and deploy a modern web application on **Amazon EKS (Elastic Kubernetes Service)** using industry-standard DevOps and DevSecOps tools.

---

# 📌 Project Overview

This project automates the complete software delivery lifecycle—from code commit to production deployment—while integrating security checks at every stage of the CI/CD pipeline.

The application is containerized using Docker, analyzed with SonarQube, scanned for vulnerabilities using OWASP Dependency Check and Trivy, pushed to DockerHub, and deployed to Amazon EKS using Kubernetes.

---

# 🏗️ Architecture

<img width="1536" height="1024" alt="ChatGPT Image Jun 25, 2026, 12_22_43 PM" src="https://github.com/user-attachments/assets/945527c4-5aee-46aa-85d0-b99e16d26537" />

# 🚀 Tech Stack

### Cloud

* AWS EC2
* AWS IAM
* Amazon EKS
* AWS Load Balancer

### DevOps

* Jenkins
* Docker
* DockerHub
* Git
* GitHub
* Kubernetes

### DevSecOps

* SonarQube
* Trivy
* OWASP Dependency Check

### Infrastructure

* Terraform

### Application

* Next.js
* React.js

---

# 📂 Project Structure

```
.
├── components/
├── pages/
├── public/
├── styles/
├── EKS_TERRAFORM/
├── K8S/
├── Dockerfile
├── uber-deployment.yaml
├── uber-service.yaml
├── package.json
├── README.md
└── ...
```

---

# 🔄 CI/CD Pipeline

The Jenkins pipeline performs the following stages:

1. Source Code Checkout
2. SonarQube Static Code Analysis
3. Quality Gate Validation
4. Install Dependencies
5. OWASP Dependency Check
6. Trivy File System Scan
7. Docker Image Build
8. Trivy Docker Image Scan
9. Push Docker Image to DockerHub
10. Deploy Application to Amazon EKS

---

# 🔐 Security Scanning

### SonarQube

* Static Code Analysis
* Quality Gate Validation

### OWASP Dependency Check

* Dependency Vulnerability Analysis

### Trivy

* Filesystem Scan
* Docker Image Scan

---

# 🐳 Docker

Build Docker Image

```bash
docker build -t uber .
```

Run Container

```bash
docker run -d -p 3000:3000 uber
```

---

# ☸️ Kubernetes Deployment

Create Deployment

```bash
kubectl apply -f uber-deployment.yaml
```

Create Service

```bash
kubectl apply -f uber-service.yaml
```

Verify Resources

```bash
kubectl get pods
kubectl get svc
kubectl get deployments
```

---

# ☁️ Deploy to Amazon EKS

Update kubeconfig

```bash
aws eks update-kubeconfig --region ap-south-1 --name uber-eks
```

Deploy

```bash
kubectl apply -f uber-deployment.yaml
kubectl apply -f uber-service.yaml
```

---

# 📸 Screenshots

EC2 Instance

<img width="1852" height="917" alt="Screenshot 2026-06-24 215139" src="https://github.com/user-attachments/assets/a4098163-406d-4d91-bc37-f4abbada4843" />


Jenkins CI/CD Pipeline

<img width="1895" height="905" alt="Screenshot 2026-06-24 214337" src="https://github.com/user-attachments/assets/29913daa-c0f6-483e-bc43-45a8b4460a44" />


<img width="1915" height="912" alt="Screenshot 2026-06-24 220244" src="https://github.com/user-attachments/assets/090e9100-63f4-4e94-8c15-9b891505a6b9" />


SonarQube Dashboard

<img width="1916" height="911" alt="Screenshot 2026-06-25 002324" src="https://github.com/user-attachments/assets/3d6f5205-fb8e-47d6-9c45-ad68f0da8660" />


Amazon EKS Cluster

<img width="1917" height="907" alt="Screenshot 2026-06-25 002617" src="https://github.com/user-attachments/assets/30e6bd23-7318-4975-9037-f370fc3dacba" />


<img width="1893" height="983" alt="Screenshot 2026-06-25 002738" src="https://github.com/user-attachments/assets/9a2b4afc-0c37-400b-a37a-745279862a63" />


Kubernetes Pods


<img width="1895" height="987" alt="Screenshot 2026-06-25 002756" src="https://github.com/user-attachments/assets/40c1ca55-6474-481e-9739-fca00c413628" />


Running Uber Application


<img width="1895" height="893" alt="Screenshot 2026-06-25 003832" src="https://github.com/user-attachments/assets/37972718-011d-442a-8729-f994fb5eeea4" />
---

# 💡 Challenges Faced

* Docker permission issues in Jenkins
* SonarQube webhook and Quality Gate configuration
* GitHub Push Protection and secret removal
* IAM role and AWS CLI authentication
* Amazon EKS cluster and node group setup
* Kubernetes deployment and LoadBalancer configuration
* DockerHub integration
* CI/CD pipeline debugging

---

# 📚 Key Learnings

* Building production-ready CI/CD pipelines
* DevSecOps best practices
* Containerization using Docker
* Kubernetes orchestration
* Deploying applications on Amazon EKS
* AWS IAM and networking
* Infrastructure automation with Terraform
* Security scanning integration

---

# 🎯 Project Outcome

* ✅ Built a complete DevSecOps CI/CD pipeline
* ✅ Integrated automated code quality and security scanning
* ✅ Containerized the application using Docker
* ✅ Successfully deployed the application on Amazon EKS
* ✅ Implemented Kubernetes Deployment and LoadBalancer
* ✅ Automated image delivery using DockerHub

---

# 👨‍💻 Author

**Aman Dharpure**

* GitHub: https://github.com/AmanDharpure
  

---

## ⭐ If you found this project useful, consider giving this repository a Star!


