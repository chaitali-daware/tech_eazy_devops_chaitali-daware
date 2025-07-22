#  EC2 Automation Project – TechEazy DevOps Internship

This project automates the provisioning and configuration of an AWS EC2 instance using **Terraform** and a **Bash startup script** (`user_data.sh`). A Java 21 Spring Boot application is automatically installed, built, and run on port 80 of the EC2 instance. This was completed as part of the **TechEazy DevOps Internship assignment**.

---

##  Tech Stack

- **AWS EC2**
- **Terraform**
- **Shell Script (user_data.sh)**
- **Amazon Corretto Java 21**
- **Apache Maven**
- **Git**
- **Ubuntu / Amazon Linux 2**

---

##  Project Structure

techeazy-devops/
├── terraform/
│ ├── main.tf # Terraform resources (EC2, SG)
│ ├── variables.tf # Input variables
│ ├── outputs.tf # Output values (e.g. public IP)
├── scripts/
│ └── user_data.sh # Shell script to run on EC2 at launch
├── README.md # This documentation file
├── postman_collection.json # Sample Postman collection for testing APIs

