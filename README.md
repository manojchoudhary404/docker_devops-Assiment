# DevOps Docker Assignment – README

## **1. Five DevOps Concepts**
### **1.1 Continuous Integration (CI)**
CI is the practice of automatically building and testing code whenever changes are pushed. It helps teams detect issues early.

### **1.2 Continuous Delivery (CD)**
CD ensures that code changes are always in a deployable state. It automates packaging and preparing applications for release.

### **1.3 Infrastructure as Code (IaC)**
IaC means defining infrastructure (servers, networks, environments) using code. This brings version control, repeatability, and automation.

### **1.4 Containerization**
Containerization packages an application along with all dependencies in a lightweight container. Docker is the most widely used containerization platform.

### **1.5 Version Control Systems (VCS)**
Git is the most popular VCS used in DevOps. It supports collaboration, branching, merging, and tracking changes.

---

## **2. Steps to Complete This Assignment**
Below is a clear explanation of how I would complete the assignment along with the Docker and Git commands used.

---

## **Step 1: Create a Project Folder**
```bash
mkdir docker-basic-commands
cd docker-basic-commands
```

---

## **Step 2: Create the Dockerfile**
```bash
touch Dockerfile
```
Add the following content:
```Dockerfile
FROM ubuntu:latest

# Install basic utilities
RUN apt-get update && \
    apt-get install -y nano curl tree && \
    apt-get clean

# Default commands
CMD ["bash"]
```

---

## **Step 3: Build the Docker Image**
```bash
docker build -t basic-linux-ops .
```

---

## **Step 4: Run the Docker Container**
```bash
docker run -it basic-linux-ops
```
Inside the container, you can run commands like:
```bash
ls
pwd
tree
curl --version
```

---

## **Step 5: Push Dockerfile to GitHub**
### Initialize Git
```bash
git init
git add .
git commit -m "Added Dockerfile for basic Linux command operations"
```

### Connect with GitHub Remote
```bash
git remote add origin https://github.com/your-username/docker-basic-commands.git
```

### Push Code
```bash
git push -u origin main
```

---

## **3. How This Assignment Helps Me Learn DevOps**
### **DevOps**
- Teaches automation and toolchain usage.
- Provides hands-on experience with containerization.

### **Linux**
- Using a Docker container with Ubuntu helps learn Linux commands.
- Installing packages and running commands strengthens OS-level understanding.

### **Git**
- Learning to initialize repos, commit, push, and manage version control.
- Reinforces how teams collaborate using Git.

### **Docker**
- Teaches image building, running containers, and writing Dockerfiles.
- Helps understand container lifecycle and image layering.

---

## **Conclusion**
This assignment gives practical exposure to Docker, Linux basics, Git workflow, and key DevOps concepts — making it a perfect beginner-friendly DevOps task.

