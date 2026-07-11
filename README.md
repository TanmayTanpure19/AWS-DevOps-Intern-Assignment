# AWS DevOps Engineer Intern Assignment

## Candidate Details

- **Name:** Tanmay Tanpure
- **College:** Jijamata Senior College
- **Branch:** Bachelor of Computer Science (BCS)
- **Email:** tanmaytanpure5@gmail.com
- **Date:** 11 July 2026

---

# Objective

Deploy a simple HTML website on an AWS EC2 Ubuntu instance using Nginx.

---

# AWS Services Used

- Amazon EC2
- Security Groups

---

# EC2 Configuration

- **Operating System:** Ubuntu 24.04 LTS
- **Instance Type:** t2.micro
- **Region:** ap-south-1 (Mumbai)

### Security Group Rules

| Type | Port |
|------|------|
| SSH | 22 |
| HTTP | 80 |

---

# Linux Commands Used

## Update Packages

```bash
sudo apt update
sudo apt upgrade -y
```

## Install Nginx

```bash
sudo apt install nginx -y
```

## Check Nginx Status

```bash
sudo systemctl status nginx
```

## Restart Nginx

```bash
sudo systemctl restart nginx
```

## Check Disk Usage

```bash
df -h
```

## Check Memory Usage

```bash
free -h
```

## Check Running Processes

```bash
ps aux
```

---

# Website Deployment

The default Nginx page was replaced with a custom HTML page containing:

- Name
- College
- Branch
- Email
- Current Date

Website is hosted using **Nginx** on an AWS EC2 instance.

---

# Project Structure

```
AWS-DevOps-Intern-Assignment/
│
├── index.html
├── README.md
└── screenshots/
```

---

# Screenshots

The repository includes screenshots of:

- EC2 Dashboard
- Security Group
- SSH Login
- Nginx Status
- Website Hosted on EC2

---

# Learnings

- Launching and configuring AWS EC2
- Connecting using SSH
- Installing and managing Nginx
- Hosting a static website
- Basic Linux administration
- Using Git and GitHub

---

# Problems Faced

- Configuring the Security Group correctly
- Learning Linux commands
- Replacing the default Nginx page

All issues were resolved successfully.

---

# Repository

GitHub Repository:

()

---

# Author

**Tanmay Tanpure**
