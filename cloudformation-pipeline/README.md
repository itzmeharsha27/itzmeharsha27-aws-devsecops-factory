# CloudFormation DevSecOps Pipeline

This folder represents a sample **CloudFormation-based DevSecOps pipeline** inspired by the AWS DevSecOps Factory project.

## What this pipeline shows

- CloudFormation templates for deploying a secure pipeline (concept-level)
- Integration points for security tools (linting, SAST, etc.)
- Example structure for `buildspec`, templates, and helper scripts

## Folder layout

- `architecture/` – architecture diagram of the CloudFormation DevSecOps pipeline  
- `src/templates/` – example CloudFormation templates  
- `src/buildspec/` – sample build specifications for CI/CD  
- `src/scripts/` – helper / utility scripts used by the pipeline  

> Note: This is a learning/demo implementation. All AWS account IDs, ARNs, and secrets are replaced with placeholders.
