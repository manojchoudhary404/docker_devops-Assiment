DevOps Assignment
1. Five DevOps Concepts (Explained Simply)
1. Continuous Integration (CI)
This means developers frequently upload (integrate) their code to a shared GitHub repository, and automatic tests ensure the code works properly.
2. Continuous Delivery (CD)
After CI, the application is automatically prepared for release. Every code change becomes ready to deploy with just one click.
3. Containerization
This means packaging an application and its environment (Linux tools, dependencies, libraries) into a lightweight unit called a Docker container.
4. Infrastructure as Code (IaC)
Instead of manually setting up servers, everything is configured using code files. This makes infrastructure faster, repeatable, and error-free.
5. Version Control
Using Git to track changes, restore old versions, collaborate, and upload code to GitHub safely.
2. Steps to Complete Assignment (From Zero to Finish)
Below are the exact steps followed to complete the assignment.
Step 1: Create Project Folder
mkdir docker-devops-assignment
cd docker-devops-assignment
Step 2: Create Dockerfile
nano Dockerfile
Paste the Dockerfile code → Save → Exit.
Step 3: Create README.md
nano README.md
Paste this assignment content → Save → Exit.
Step 4: Build Docker Image
docker build -t linux-basic-image .
Step 5: Run Docker Container
docker run -it linux-basic-image
Inside the container, use basic

