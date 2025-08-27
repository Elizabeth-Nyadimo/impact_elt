#  Household Socio-Economic Impact Dashboard  

### Transforming Raw Survey Data into Insights for **Monitoring & Evaluation (M&E)** and **Community Development**  

---

##  Dashboard Screenshot  
![Household Socio-Economic Impact Dashboard](Household%20Socio-Economic%20Impact%20Screenshort.png)  

---

## 🔄 Pipeline Workflow Screenshot  
![Pipeline Workflow](household%20indicators%20fct.png)  

---

##  Demo Video  
<video src="https://github.com/Elizabeth-Nyadimo/impact_elt/blob/main/Household%20Socio-Economic%20Impact%20dashboard%20vedio.mp4" controls width="700"></video>  

---

##  Project Overview  
This project demonstrates how **NGO household survey data** can be transformed into actionable insights for **policy, impact evaluation, and program monitoring**.  

Using a **modern data stack** — **SQL (BigQuery)**, **dbt (Data Build Tool)**, and **Power BI** — this end-to-end pipeline enables organizations to:  

- Track **household demographics** (age, gender, education)  
- Evaluate **income distribution and employment trends**  
- Monitor **dependency ratios** as a socio-economic pressure indicator  
- Support **evidence-based decision making** in development programs  

---

## ⚙️ Tech Stack  
- **BigQuery (SQL):** Data ingestion, relational queries, and aggregation  
- **dbt (Data Build Tool):** Modular, reusable ELT transformations with testing  
- **Power BI:** Interactive dashboarding, data visualization, and storytelling  
- **Data Governance:** Built-in data quality checks for accuracy and consistency  

---

## 🔧 Pipeline Workflow  

1. **Data Ingestion – BigQuery**  
   - Loaded **multi-household survey datasets** (demographics, gender, education, livelihoods, and income variables).  

2. **Transformation – dbt**  
   - Created **staging and mart models** for:  
     - Household demographics  
     - Education vs. employment segmentation  
     - Regional income distribution  
   - Applied **data quality assurance**: null checks, duplicate handling, referential integrity.  

3. **Visualization – Power BI**  
   - Designed the **Household Socio-Economic Impact Dashboard**:  
     - KPIs: total households, average age, income, dependency ratio  
     - Disaggregated analysis by **gender, education, employment, location**  
     - Drill-down filters for **intersectional insights**  

---

##  Key Insights  
- **Urban households** contributed the highest reported income (~5.3B).  
- **Education level** was strongly associated with full-time employment outcomes.  
- **Dependency ratio (~0.94)** revealed significant economic pressure on working-age members.  
- **Gender disparities** highlighted gaps in employment participation across regions.  

---

##  Highlights  
- End-to-end **NGO data pipeline**: raw survey → dbt transformations → dashboard  
- **SQL + dbt** workflows for scalable, modular ELT  
- **Monitoring & Evaluation (M&E) indicators** embedded for programmatic reporting  
- **Power BI storytelling** for both technical and non-technical stakeholders  
- **Automated refresh & reproducibility** for sustainability  
- **Data governance practices** (tests, documentation, validation) for integrity  

---

## 📂 Repository Structure  
impact_elt/
├── data/ # Raw survey dataset
├── models/ # dbt models
│ ├── staging/ # Staging transformations
│ └── marts/ # Final analysis-ready models
├── dashboard/ # Power BI dashboard files
├── Household Socio-Economic Impact Screenshort.png
├── Household Socio-Economic Impact dashboard vedio.mp4
├── household indicators fct.png
├── household.pbix
├── dbt_project.yml
└── README.md


---

##
This project demonstrates my ability to:  
- Design **SQL + dbt ELT pipelines** for impact evaluation and NGO survey data  
- Build **Power BI dashboards** for policy-relevant Monitoring & Evaluation insights  
- Apply **data governance and quality assurance** for trustworthy analytics  
- Translate complex survey datasets into **evidence-based decision making tools**  
