# GCP CICD Module

This repository contains a GCP CI/CD pipeline setup for a Next.js project.

## Features

- Test project setup on GCP
- Public repository integration
- Dockerized Next.js application
- Artifact Registry configuration
- Cloud Run deployment

## Prerequisites

- Google Cloud account
- Docker installed locally

## Setup

To set up the project, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/gcp-cicd-module.git
   cd gcp-cicd-module
2. Build and run the container
   ```bash
   docker build -t nextjs-app .
   docker run -p 3000:3000 nextjs-app