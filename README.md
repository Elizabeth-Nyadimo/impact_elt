#  Household Socio-Economic Impact Dashboard  

### Turning Data into Insights for Policy and Community Development  

---

##  Dashboard Screenshot  
![Dashboard Screenshot](Household%20Socio-Economic%20Impact%20Screenshort.png)  

---

## Pipeline Workflow Screenshot  
![Pipeline Screenshot](household%20indicators%20fct.png)  

---

##  Demo Video  
<video src="https://github.com/Elizabeth-Nyadimo/impact_elt/blob/main/Household%20Socio-Economic%20Impact%20dashboard%20vedio.mp4" controls width="700"></video>  

---

## Project Overview  
This project demonstrates how raw NGO household survey data can be transformed into actionable insights for **policy and community development** using a modern **SQL + ELT data pipeline** powered by **BigQuery, dbt,** and **Power BI**. Key insights include:  

- Household demographics (age, gender, education)  
- Employment and income distribution across regions  
- Dependency ratios and socio-economic indicators  

---

##  Tech Stack  
- **BigQuery (SQL):** Raw data ingestion and querying  
- **dbt (Data Build Tool):** Modular and reusable transformation models  
- **Power BI:** Interactive dashboarding and data storytelling  

---

## Pipeline Workflow  

1. **Data Ingestion (BigQuery)**  
   - Imported raw NGO survey data (household, gender, education, income, livelihood variables).  

2. **Transformation (dbt)**  
   - Built staging + mart models for:  
     - Household demographics  
     - Education vs. employment segmentation  
     - Income distribution by location  
   - Applied **data quality tests** for nulls, duplicates, and consistency checks.  

3. **Visualization (Power BI)**  
   - Designed the **Household Socio-Economic Impact Dashboard** featuring:  
     - Total households, average age, income, and dependency ratio  
     - Income distribution by urban/suburban/rural areas  
     - Employment segmentation by education level  
   - Interactive filters: **location, gender, education level,** and **employment status**.  

---

##  Key Insights  
- **Urban households** dominate income (~5.3 bn reported).  
- **Education level** strongly correlates with full-time employment.  
- **Dependency ratio** of ~0.94 indicates substantial economic pressure on working-age populations.  

---

## 🔑 Highlights  
- Full **end-to-end ELT pipeline**: raw data → dbt models → Power BI dashboard  
- Reusable, clean, and well-tested **dbt models**  
- **Automated refresh** setup ensures dashboards are always up-to-date  
- Integrated **data quality checks** ensure accurate insights  

---

## 📂 Repository Structure  
├── data/
├── models/
│ ├── staging/
│ ├── marts/
├── dashboard/ # Power BI files
├── Household Socio-Economic Impact Screenshort.png
├── Household Socio-Economic Impact dashboard vedio.mp4
├── household indicators fct.png
├── household.pbix
├── dbt_project.yml
└── README.md


---


> *This project reflects my ability to transform raw survey data into scalable, policy-relevant visual insights using the modern data stack (BigQuery, dbt, Power BI).*  
