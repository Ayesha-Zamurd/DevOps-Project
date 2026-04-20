# DevOps Project

## Project Description
This project is a simple web-based application that includes a **Welcome Screen**, **Navigation Bar**, and basic **UI improvements**.  
It demonstrates continuous development through updates and enhancements.

The project is integrated with a complete **CI/CD pipeline** using **GitHub Actions, Docker, and AWS EC2**, enabling automated build, deployment, and hosting.

---

## Features

- Welcome screen implemented  
- Navigation bar added (Home & About pages)  
- About button functionality bug fixed  
- Background color changed to **off-white** for improved UI  
- Content aligned to center for better layout  
- Application containerized using Docker  
- CI/CD pipeline implemented using GitHub Actions  
- Docker image pushed to Docker Hub  
- Application deployed on AWS EC2  
- Automatic deployment on every push to main branch  

---

## CI/CD Pipeline

This project uses **GitHub Actions** for Continuous Integration and Continuous Deployment.

### The pipeline automatically:
- Builds the Docker image  
- Pushes the image to Docker Hub  
- Deploys the application to AWS EC2 instance  

### Trigger:
- Pipeline runs automatically on every push to the `main` branch  
- Also triggers when pull requests are merged  

---

## How to Run the Project

### 1. Clone the repository
https://github.com/Ayesha-Zamurd/DevOps-Project.git

### 2. Navigate to project folder
cd DevOps-Project

### 3. Build Docker image
docker build -t my-app .

### 4. Run the container
docker run -p 80:80 my-app

---

## Deployment

- Docker image is pushed to **Docker Hub**  
- Application is deployed on **AWS EC2 instance** using Docker  
- Deployment is automated using CI/CD pipeline  

### Deployment Verification:
- Container is running successfully on EC2  
- Docker image is updated on Docker Hub  

---

## Changelog

### v1.0
- Welcome screen created  
- About page added  

### v1.1
- Navigation bar added  
- Fixed About button bug  

### v2.0
- Dockerfile created  
- Application containerized  
- CI/CD pipeline implemented using GitHub Actions  

### v2.1
- Fixed pipeline errors  
- Updated workflow configuration  
- Pipeline triggered successfully  

### v2.2
- UI improvements:
  - Background color changed to off-white  
  - Content centered for better design  

---

## Deployment Proof

### GitHub Actions
CI/CD pipeline executed successfully including build, push, and deploy stages.

### Docker Hub
Docker image successfully pushed and updated with latest changes.

### AWS EC2
Application successfully deployed and running on EC2 instance.

---

## Live Application
http://YOUR-EC2-IP 

---

## Author
Ayesha Zamurd (Group Leader)
