# Brew Coffeehouse DevOps Automation

## Overview

This project showcases an end-to-end DevOps pipeline for fictitious 'Brew' Coffeehouse, automating the deployment of its landing page. Leveraging Docker, Jenkins, and AWS, this solution ensures seamless updates, high availability, and efficient continuous integration and deployment.

## Technologies Used

- **Frontend:** HTML, CSS, JavaScript
- **Containerization:** Docker
- **CI/CD:** Jenkins, GitHub
- **Cloud Services:** AWS (EC2, EKS)
- **Deployment Orchestration:** ArgoCD

## Project Highlights

- **Automated CI/CD Pipelines:** Jenkins and GitHub facilitate continuous integration and deployment, ensuring swift updates and image creation whenever changes occur in the repository.
  
- **Containerized Deployment:** Dockerized the application for consistent deployment across various environments, promoting portability and scalability.

- **EKS Cluster and ArgoCD Integration:** Utilized AWS EKS for efficient Kubernetes cluster management and ArgoCD for automated deployment orchestration.

- **Manifest Repository:** Manifest files for ArgoCD are maintained in a separate repository: [landing-page-k8s-manifest](https://github.com/kstubh9/landing-page-k8s-manifest).

## Project Structure

- **`/`:** Contains the HTML, CSS, and JavaScript code for the 'Brew' Coffeehouse landing page, Jenkinsfile for scripted pipelines, Dockerfile for building image.

