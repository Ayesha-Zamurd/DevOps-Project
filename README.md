# Project Name
Devops Project
## Description
This is a simple web project with a welcome screen and navigation system.

## CI/CD Pipeline
This project uses GitHub Actions to:
- Build Docker image
- Push to Docker Hub
- Deploy automatically

## How to Run
1. Clone repo
2. Open WelcomeScreen.html in browser

## Deployment
- Docker image is pushed to Docker Hub
- Can be run using:
  docker run -p 80:80 your-image-name

## Changelog
### v1.0
- Welcome screen created
- About page added

### v1.1
- Navigation bar added
- Bug fixes in About button

### v2.0
- CI/CD pipeline added
