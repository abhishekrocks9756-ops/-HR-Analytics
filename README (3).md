# 📊 HR Analytics Dashboard

<div align="center">

![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-FF6F00?style=for-the-badge&logo=microsoft&logoColor=white)
![Power Query](https://img.shields.io/badge/Power%20Query-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white)
![CSV](https://img.shields.io/badge/Dataset-CSV-green?style=for-the-badge&logo=files&logoColor=white)

*An end-to-end HR Analytics solution to analyze employee attrition, workforce demographics, salary trends, and retention patterns.*

</div>

---

## 📌 Table of Contents

- [Project Objective](#-project-objective)
- [Tools & Technologies](#️-tools--technologies)
- [Dataset](#-dataset)
- [Dashboard Preview](#-dashboard-preview)
- [SQL Analysis](#-sql-analysis)
- [Key Insights](#-key-insights)
- [Project Structure](#-project-structure)
- [Skills Demonstrated](#-skills-demonstrated)
- [Project Outcome](#-project-outcome)

---

## 🎯 Project Objective

Employee attrition is one of the most critical challenges for organizations. This project identifies key factors influencing employee turnover and delivers actionable insights through SQL analysis and interactive Power BI dashboards.

**Key business questions addressed:**

| # | Question |
|---|----------|
| 1 | Which departments experience the highest attrition? |
| 2 | Which job roles have the highest turnover? |
| 3 | Does overtime impact employee retention? |
| 4 | How are employees distributed across age groups and departments? |
| 5 | What salary trends exist across departments and job roles? |

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| **Power BI** | Dashboard Development & Visualization |
| **MySQL** | Data Analysis & Querying |
| **DAX** | KPI Calculations & Measures |
| **Power Query** | Data Cleaning & Transformation |
| **CSV Dataset** | Primary Data Source |

---

## 📂 Dataset

**Files Included:**
- `HR_ANALYSIS_ORIGINAL.csv` — Raw employee data
- `HR_ANALYSIS_CLEAN.csv` — Cleaned & transformed data

**Dataset Features:**

| Category | Features |
|----------|----------|
| Demographics | Age, Gender, Education |
| Employment | Department, Job Role, Tenure |
| Compensation | Salary Details |
| Status | Overtime, Attrition |

---

## 📊 Dashboard Preview

### 1️⃣ Executive Overview
> High-level KPIs and workforce summary — Total Employees, Attrition Rate, Avg Salary, Age Distribution, Gender Split.

![Overview Dashboard](screenshots/01_Overview_Dashboard.png)

---

### 2️⃣ Employee Attrition Analysis
> Deep-dive into attrition across departments, job roles, gender, education field, and overtime impact.

![Attrition Analysis](screenshots/02_Attrition_Analysis.png)

---

### 3️⃣ Workforce & Salary Insights
> Compensation benchmarks and workforce distribution by department, job role, age group, and tenure.

![Workforce Insights](screenshots/03_Workforce_Insights.png)

---

## 🧮 SQL Analysis

Business-focused SQL queries written to support and validate all dashboard findings.

### KPI Summary
![KPI Summary](screenshots/01_KPI_Summary.png)

### Department-wise Attrition
![Department Attrition](screenshots/02_Department_Attrition.png)

### Gender-wise Attrition
![Gender Attrition](screenshots/03_Gender_Attrition.png)

### Average Salary by Department
![Avg Salary](screenshots/04_Avg_Salary_Department.png)

### Job Role Attrition Analysis
![Job Role Attrition](screenshots/05_JobRole_Attrition.png)

### Overtime vs Attrition
![Overtime Attrition](screenshots/06_Overtime_Attrition.png)

**Full SQL file:** [`ANALYSIS.sql`](./ANALYSIS.sql)

---

## 📈 Key Insights

### 🔴 Employee Retention
- Identified departments with the highest employee turnover rates
- Highlighted job roles with elevated attrition risk for targeted intervention

### 👥 Workforce Demographics
- Analyzed employee distribution across age groups and gender
- Evaluated workforce composition across all departments

### 💰 Compensation Analysis
- Compared salary distribution across departments and job roles
- Identified higher-paying departments and positions

### ⏱️ Overtime Impact
- Examined the relationship between overtime hours and employee attrition
- Quantified retention risk for overtime-heavy roles

---

## 📁 Project Structure

```
HR-Analytics-Dashboard/
│
├── 📄 HR_ANALYSIS_ORIGINAL.csv
├── 📄 HR_ANALYSIS_CLEAN.csv
│
├── 🧮 ANALYSIS.sql
│
├── 📸 screenshots/
│   ├── 01_Overview_Dashboard.png
│   ├── 02_Attrition_Analysis.png
│   ├── 03_Workforce_Insights.png
│   ├── 01_KPI_Summary.png
│   ├── 02_Department_Attrition.png
│   ├── 03_Gender_Attrition.png
│   ├── 04_Avg_Salary_Department.png
│   ├── 05_JobRole_Attrition.png
│   └── 06_Overtime_Attrition.png
│
├── 📊 HR_Analytics.pbix
│
└── 📝 README.md
```

---

## 🚀 Skills Demonstrated

<div align="center">

`SQL Query Writing` &nbsp;|&nbsp; `Data Cleaning & Transformation` &nbsp;|&nbsp; `Data Analysis`

`Business Intelligence` &nbsp;|&nbsp; `Dashboard Design` &nbsp;|&nbsp; `Data Visualization`

`DAX Measures` &nbsp;|&nbsp; `KPI Development` &nbsp;|&nbsp; `Workforce Analytics` &nbsp;|&nbsp; `Data Storytelling`

</div>

---

## ✅ Project Outcome

Successfully developed a **comprehensive HR Analytics Dashboard** that transforms raw employee data into actionable business insights.

The solution enables HR teams to:
- 📉 Monitor attrition trends in real-time
- 👥 Analyze workforce demographics
- 💰 Evaluate salary and compensation patterns
- 🧭 Support strategic workforce planning

---

<div align="center">

**⭐ If you found this project helpful, please consider giving it a star!**

</div>
