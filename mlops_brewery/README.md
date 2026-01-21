# 🍺 MLOps Brewery Project

## 🇧🇷 Descrição do Projeto

Este é um projeto de MLOps criado para fins de portfólio profissional. O objetivo é demonstrar, de forma prática e simples, como construir um pipeline de dados e MLOps usando PySpark, Docker, MLflow, CI/CD e Infrastructure as Code (Terraform).

O projeto realiza a ingestão paginada de dados da API pública Open Brewery DB, processa os dados com PySpark, salva os resultados em formato Parquet e registra experimentos no MLflow. Toda a aplicação roda em containers Docker e possui automações de CI/CD.

## 🇺🇸 Project Description

This is an  MLOps project created for a professional portfolio. The goal is to show how to build a simple data and MLOps pipeline using PySpark, Docker, MLflow, CI/CD, and Terraform.

The project ingests paginated data from the public Open Brewery DB API, processes the data with PySpark, saves it in Parquet format, and tracks experiments using MLflow. Everything runs inside Docker containers.

## 🧱 Arquitetura do Projeto

### 🇧🇷 Visão Geral

- API pública (Open Brewery DB)
- Ingestão paginada com PySpark
- Armazenamento em Parquet (Data Lake)
- MLflow para rastreamento de experimentos
- Docker para containerização
- GitHub Actions para CI
- Terraform para infraestrutura na AWS

### 🇺🇸 Overview

- Public API (Open Brewery DB)
- Paginated ingestion with PySpark
- Parquet storage (Data Lake)
- MLflow for experiment tracking
- Docker containers
- GitHub Actions for CI
- Terraform for AWS infrastructure

## 📂 Estrutura do Projeto

```
mlops_brewery/
├── docker-compose.yml
├── Dockerfile
├── requirements.txt
├── README.md
├── src/
│   ├── ingest.py
│   ├── preprocess.py
│   ├── train.py
│   └── run_pipeline.py
├── data/
│   ├── breweries_processed.csv
│   └── breweries_raw_parquet/
├── infra/
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
└── databricks/
    ├── jobs/
    │   └── brewery_ingestion_job.json
    └── workflows/
        └── brewery_workflow.md
```
## 🔄 Pipeline de Dados

### 🇧🇷 Etapas

1. Consumo da API Open Brewery DB
2. Paginação dos dados (200 registros por página)
3. Conversão para DataFrame PySpark
4. Tratamento de tipos de dados
5. Escrita em formato Parquet

### 🇺🇸 Steps

1. Consume Open Brewery DB API
2. Paginated data ingestion
3. Convert to PySpark DataFrame
4. Data type handling
5. Save data as Parquet

## 🐳 Docker

### 🇧🇷 Uso

O Docker garante que o projeto rode da mesma forma em qualquer ambiente.

```bash
docker compose up --build
```

### 🇺🇸 Usage

Docker makes the project run the same way in any environment.

## 📊 MLflow

### 🇧🇷 Função

- Registrar execuções
- Monitorar métricas
- Versionar experimentos

MLflow roda em: http://localhost:5000

### 🇺🇸 Purpose

- Track runs
- Monitor metrics
- Version experiments

## 🔁 CI/CD (GitHub Actions)

### 🇧🇷 O pipeline faz

- Checkout do código
- Instala dependências
- Lint básico
- Build da imagem Docker
- Execução de teste do pipeline

### 🇺🇸 CI/CD Does

- Code checkout
- Install dependencies
- Basic lint
- Build Docker image
- Test pipeline execution

## ☁️ Terraform (Infrastructure as Code)

### 🇧🇷 Recursos criados

- S3 (Data Lake)
- EC2 (Docker / Spark / MLflow)
- Security Group (Firewall)

### 🇺🇸 Resources

- S3 bucket (Data Lake)
- EC2 instance
- Security Group (Firewall)

## 🔐 Segurança

### 🇧🇷 Security Group

- Porta 22 (SSH)
- Porta 5000 (MLflow)

### 🇺🇸 Security

- Port 22 for SSH
- Port 5000 for MLflow

## 🧠 Aprendizados

### 🇧🇷

- PySpark na prática
- Docker para pipelines de dados
- Fundamentos de MLOps
- CI/CD com GitHub Actions
- Infraestrutura com Terraform

### 🇺🇸

- PySpark basics
- Docker for data pipelines
- MLOps fundamentals
- CI/CD with GitHub Actions
- Infrastructure with Terraform

## 🎯 Objetivo Profissional

### 🇧🇷

Este projeto foi criado para demonstrar competências exigidas em vagas de MLOps Engineer / Data Engineer, com foco em boas práticas, automação e cloud.

### 🇺🇸

This project shows skills required for MLOps Engineer / Data Engineer roles.

---

## 👤 Autor

**Thiago Camargo**

Data Engineer | MLOps | Python | Cloud

## ⚠️ Observação

Este projeto é educacional e utiliza dados públicos apenas para fins de estudo.