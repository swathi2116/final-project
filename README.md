# 📊 Data Analytics Projects – HR Attrition & E-commerce Returns  

This repository contains two end-to-end data analytics projects demonstrating the use of **Python, SQL, and Power BI** for solving real-world business problems.  

---

## 📂 Projects Included  

### 1️⃣ HR Analytics – Employee Attrition Prediction  
**🎯 Objective:**  
Identify factors driving employee attrition, predict high-risk employees, and provide actionable insights for HR decision-making.  

**🔑 Key Highlights:**  
- **EDA in Python:** Analyzed attrition by department, salary band, job role, and promotions.  
- **Predictive Modeling:** Logistic Regression & Decision Tree (best accuracy ~83%).  
- **Explainability with SHAP:** Key drivers → *Overtime, Salary, Promotion Gap, Job Role*.  
- **Power BI Dashboard:**  
  - *Page 1:* HR Attrition Overview – KPIs, Department & Salary insights.  
  - *Page 2:* Workforce Insights – Attrition by Job Role, Promotion, Overtime.  
  - *Page 3:* Risk Analysis – Employee-level predictions & department risk view.  

**🛠 Tools Used:**  
`Python (Pandas, Scikit-learn, SHAP, Matplotlib, Seaborn)` | `Power BI` | `Excel/CSV`  

---

### 2️⃣ E-commerce Return Rate Analysis  
**🎯 Objective:**  
Analyze return patterns across categories, suppliers, regions, and marketing channels to optimize supply chain operations and reduce losses.  

**🔑 Key Highlights:**  
- **Data Cleaning:** Python preprocessing (missing values, date formatting, consistency checks).  
- **SQL Queries:** Return rate calculations by category, supplier, region, and channel.  
- **Power BI Dashboard:**  
  - KPIs: *Total Orders, Total Returns, Return Rate %*.  
  - Visuals: Return rate by category, region, supplier, and marketing channel.  
- **Insights:** Electronics & Clothing showed highest return rates; regional variations identified.  

**🛠 Tools Used:**  
`Python (EDA & cleaning)` | `SQL` | `Power BI` | `Excel/CSV`  

---

## ⚙️ Steps Involved in Both Projects  
1. **Data Collection & Cleaning**  
2. **Exploratory Data Analysis (EDA)**  
3. **Feature Engineering & KPI Calculation**  
4. **Predictive Modeling / SQL Analysis**  
5. **Visualization & Dashboarding in Power BI**  
6. **Insights & Business Recommendations**  

---

## 📈 Outcomes  

- **HR Analytics:** Identified high-risk employee groups → *Sales, Overtime workers, Low salary staff*.  
- **E-commerce Returns:** Pinpointed high-return categories & suppliers → enabling *cost reduction strategies*.  

---

## 📂 Repository Structure  

```plaintext
├── data/               # Datasets (CSV/Excel files)
│   ├── hr_dataset.csv
│   ├── ecommerce_returns.csv
│
├── notebooks/          # Jupyter notebooks for EDA & modeling
│   ├── hr_attrition_analysis.ipynb
│   ├── ecommerce_returns_analysis.ipynb
│
├── scripts/            # Python scripts
│   ├── hr_attrition_model.py
│   ├── ecommerce_returns_cleaning.py
│
├── sql/                # SQL queries
│   ├── ecommerce_returns_queries.sql
│
├── dashboards/         # Power BI dashboard files (.pbix)
│   ├── HR_Analytics_Dashboard.pbix
│   ├── Ecommerce_Returns_Dashboard.pbix
│
├── reports/            # Final reports (PDFs)
│   ├── HR_Analytics_Project_Report.pdf
│   ├── Ecommerce_Returns_Project_Report.pdf
│
└── README.md           # Project documentation

