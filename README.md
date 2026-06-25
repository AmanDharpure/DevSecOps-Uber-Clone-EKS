# 🚖 DevSecOps Uber Clone on AWS EKS

An end-to-end **DevSecOps CI/CD Pipeline** project that demonstrates how to build, secure, containerize, and deploy a modern web application on **Amazon EKS (Elastic Kubernetes Service)** using industry-standard DevOps and DevSecOps tools.

---

# 📌 Project Overview

This project automates the complete software delivery lifecycle—from code commit to production deployment—while integrating security checks at every stage of the CI/CD pipeline.

The application is containerized using Docker, analyzed with SonarQube, scanned for vulnerabilities using OWASP Dependency Check and Trivy, pushed to DockerHub, and deployed to Amazon EKS using Kubernetes.

---

# 🏗️ Architecture

> Add your AWS Architecture Diagram here.

Example:

```
Developer
    │
    ▼
 GitHub Repository
    │
    ▼
 Jenkins CI/CD Pipeline
    │
    ├── Source Code Checkout
    ├── SonarQube Analysis
    ├── OWASP Dependency Check
    ├── Trivy Filesystem Scan
    ├── Docker Build
    ├── Docker Image Scan
    ├── Push Image to DockerHub
    ▼
 Amazon EKS Cluster
    │
    ▼
 Kubernetes Deployment
    │
    ▼
 AWS LoadBalancer
    │
    ▼
 End Users
```

---

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

Include screenshots of:

* AWS Architecture
* Jenkins Pipeline
* SonarQube Dashboard
* OWASP Report
* Trivy Scan
* DockerHub Repository
* Amazon EKS Cluster
* Kubernetes Pods
* Running Application

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


