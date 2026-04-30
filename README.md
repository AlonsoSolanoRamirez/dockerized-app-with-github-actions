# Dockerized App With Github Actions

This project demonstrates a simple DevOps/Cloud workflow by combining a Python application, Docker, and GitHub Actions.

## Project Overview

- Simple Python web server
- Containerized using Docker
- Automated CI pipeline using GitHub Actions
- Docker image pushed to Docker Hub

---

## Technologies Used

- Docker
- GitHub Actions
- Python
- Docker Hub

---

## What This Project Demonstrates

- Containerization of applications
- Building Docker Images in CI
- Automating workflows with GitHub Actions
- Pushing images to a container registry

---

## Project Structure

├── Dockerfile
├── README.md
├── app.py
└── requirements.txt

---

## How to Run Locally

### 1. Clone the repository

git clone
https://github.com/AlonsoSolanoRamirez/dockerized-app-with-github-actions
cd dockerized-app-with-github-actions

### 2. Build Docker Image

docker build -t my-app

### 3. Run Container

docker run -p 5000:5000 my-app

### 4. Open in browser 

http://localhost:5000

### 5. Docker Hub repository

https://hub.docker.com/repositories/alonsorino


