# 🚀 Interview DevOps Platform

A production-style **E-Commerce Order Management Platform** built to demonstrate modern **Full Stack Development**, **DevOps**, **DevSecOps**, **GitOps**, and **Cloud Engineering** practices.

This repository is being developed incrementally as a real-world enterprise application and will eventually include Docker, Kubernetes, Jenkins, ArgoCD, Terraform, Ansible, Monitoring, Logging, and AWS deployment.

---

# 📌 Project Objectives

* Develop a production-ready Spring Boot REST API
* Build a React frontend
* Implement JWT-based authentication
* Containerize the application using Docker
* Deploy to Kubernetes
* Build CI/CD pipelines with Jenkins
* Implement GitOps using ArgoCD
* Provision infrastructure with Terraform
* Automate server configuration with Ansible
* Secure the pipeline using DevSecOps tools
* Monitor applications using Prometheus and Grafana
* Centralize logs using Loki and Promtail
* Deploy to AWS

---

# 🏗️ High-Level Architecture

```text
                 React Frontend
                        │
                        ▼
              Spring Boot REST API
                        │
      ┌─────────────────┼──────────────────┐
      │                 │                  │
      ▼                 ▼                  ▼
 PostgreSQL         Redis Cache        RabbitMQ
```

---

# 🛠️ Technology Stack

| Category         | Technology                                            |
| ---------------- | ----------------------------------------------------- |
| Backend          | Java 21                                               |
| Framework        | Spring Boot 3.x                                       |
| Build Tool       | Maven                                                 |
| Frontend         | React + Vite                                          |
| Database         | PostgreSQL                                            |
| ORM              | Spring Data JPA                                       |
| Security         | Spring Security + JWT *(Upcoming)*                    |
| Documentation    | Swagger/OpenAPI *(Upcoming)*                          |
| Migration        | Flyway                                                |
| Containerization | Docker *(Upcoming)*                                   |
| Orchestration    | Kubernetes *(Upcoming)*                               |
| CI               | Jenkins *(Upcoming)*                                  |
| GitOps           | ArgoCD *(Upcoming)*                                   |
| Infrastructure   | Terraform *(Upcoming)*                                |
| Configuration    | Ansible *(Upcoming)*                                  |
| Security         | SonarQube, OWASP Dependency Check, Trivy *(Upcoming)* |
| Monitoring       | Prometheus + Grafana *(Upcoming)*                     |
| Logging          | Loki + Promtail *(Upcoming)*                          |
| Cloud            | AWS *(Upcoming)*                                      |

---

# 📂 Repository Structure

```text
interview-devops-platform/

├── backend/
│   ├── src/
│   ├── pom.xml
│   └── mvnw
│
├── frontend/
│   ├── src/
│   ├── package.json
│   └── vite.config.js
│
├── database/
│
├── docs/
│
├── scripts/
│
├── README.md
│
└── .gitignore
```

---

# ✅ Current Progress

## Module 1 – Application Development

### Part 1 – Project Bootstrap ✔️

Completed:

* Project repository created
* Git initialized
* Spring Boot project created
* React application created
* PostgreSQL installed
* Database configured
* Flyway enabled
* Spring Boot Actuator enabled
* Backend successfully connected to PostgreSQL
* Frontend successfully running
* Initial project structure created

---

# 🚀 Running the Backend

```bash
cd backend

./mvnw spring-boot:run
```

Backend URL

```
http://localhost:8080
```

Health Endpoint

```
http://localhost:8080/actuator/health
```

---

# 🚀 Running the Frontend

```bash
cd frontend

npm install

npm run dev
```

Frontend URL

```
http://localhost:5173
```

---

# 🗄️ Database Configuration

Database

```
order_management
```

Username

```
devops_user
```

Flyway migrations

```
src/main/resources/db/migration
```

---

# 📋 Development Roadmap

## ✅ Module 1 – Application Development

* [x] Part 1 – Project Bootstrap
* [ ] Part 2 – Enterprise Project Structure
* [ ] Part 3 – Database Design
* [ ] Part 4 – Authentication & JWT
* [ ] Part 5 – Customer Module
* [ ] Part 6 – Product Module
* [ ] Part 7 – Inventory Module
* [ ] Part 8 – Order Module
* [ ] Part 9 – Payment Module
* [ ] Part 10 – Global Exception Handling
* [ ] Part 11 – Swagger Documentation
* [ ] Part 12 – Unit & Integration Testing

---

## Upcoming Modules

* Docker
* Kubernetes
* Helm
* Jenkins CI/CD
* DevSecOps
* GitOps with ArgoCD
* Terraform
* Ansible
* Monitoring
* Logging
* AWS Deployment

---

# 🎯 Learning Outcomes

By completing this project you will gain practical experience in:

* Enterprise Java Development
* REST API Design
* Database Design
* Spring Security
* Docker
* Kubernetes
* Jenkins Pipelines
* GitOps
* DevSecOps
* Infrastructure as Code
* Cloud Deployment
* Monitoring & Observability

---

# 📈 Project Status

| Module                  | Status         |
| ----------------------- | -------------- |
| Application Development | 🟡 In Progress |
| Docker                  | ⏳ Planned      |
| Kubernetes              | ⏳ Planned      |
| Jenkins                 | ⏳ Planned      |
| ArgoCD                  | ⏳ Planned      |
| Terraform               | ⏳ Planned      |
| Ansible                 | ⏳ Planned      |
| Monitoring              | ⏳ Planned      |
| Logging                 | ⏳ Planned      |
| AWS Deployment          | ⏳ Planned      |

---

# 🤝 Contributing

This repository is being developed as a learning and portfolio project following enterprise software engineering and DevOps best practices.

---

# 📄 License

This project is intended for educational, interview preparation, and portfolio purposes.

---

# 👨‍💻 Author

**Venkat Nukala**

Senior Java Developer | DevOps Enthusiast | Cloud Engineer | Kubernetes | AWS | OpenShift

