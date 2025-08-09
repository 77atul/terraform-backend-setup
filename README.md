# Terraform Backend Setup

This project bootstraps an **S3 bucket** and **DynamoDB table** for Terraform remote state storage and state locking.

## Features
- S3 bucket for remote state
- Versioning enabled for safety
- DynamoDB table for state locking
- Configurable via variables

## Usage
1. Clone the repo:
   ```bash
   git clone https://github.com/<your-username>/terraform-backend-setup.git
   cd terraform-backend-setup
