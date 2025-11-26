📘 DevOps Assignment – Docker & Linux Basics
📝 Introduction

This project demonstrates how to use Docker to run basic Linux commands, build a Docker image, and manage version control using Git and GitHub.
The assignment reflects real DevOps practices including automation, containerization, and infrastructure understanding.

🚀 1. Five DevOps Concepts
1️⃣ Continuous Integration (CI)

Developers frequently push code to a shared repository, and automated systems test every update to ensure the codebase remains stable.

2️⃣ Continuous Delivery (CD)

After CI passes, the system prepares the application for deployment automatically, ensuring every build is production-ready.

3️⃣ Containerization (Docker)

Applications along with their dependencies are packaged into portable containers to ensure consistent operation across environments.

4️⃣ Infrastructure as Code (IaC)

Infrastructure (servers, networks, configurations) is defined using code files rather than manual steps, increasing speed and reducing mistakes.

5️⃣ Version Control (Git & GitHub)

Tracks changes in code, supports branching, collaboration, and restores project versions when needed.

🛠️ 2. Steps to Complete the Assignment

Below are the exact steps executed in the terminal.

📂 Step 1 — Create Project Directory
Download
mkdir docker-devops-assignment
cd docker-devops-assignment

🐳 Step 2 — Create Dockerfile
Download
nano Dockerfile


Paste this:

Download
# Base Linux image
FROM alpine:latest

# Install essential Linux tools
RUN apk update && apk add --no-cache bash curl vim

# Start with a shell
CMD ["/bin/sh"]


Save + exit.

📘 Step 3 — Create README.md
Download
nano README.md


(Paste this entire content.)

🏗️ Step 4 — Build Docker Image
Download
docker build -t linux-basic-image .

▶️ Step 5 — Run Docker Container
Download
docker run -it linux-basic-image


Inside container:

Download
ls
pwd
uname -a
echo "Hello DevOps"


Exit:

Download
exit

🌐 Step 6 — Push Project to GitHub
Initialize Git
Download
git init
git add .
git commit -m "Initial Docker + DevOps assignment"

Add GitHub Remote
Download
git remote add origin https://github.com/<your-username>/docker-devops-assignment.git
git branch -M main
git push -u origin main

🎯 3. What This Assignment Taught Me
✔ DevOps

Learned how Docker, Linux, Git, and automation concepts work together.

✔ Linux

Practiced command-line operations inside a containerized environment.

✔ Git

Understood repository setup, commit workflow, and remote pushes.

✔ Docker

Learned how to create Dockerfiles, build images, and run containers.

📌 Conclusion

This assignment helped me gain foundational hands-on experience across Docker, Linux, Git, and core DevOps principles. The project setup closely resembles real DevOps workflows used in the industry.
