-- =====================================================
-- HR ANALYTICS PROJECT
-- SQL ANALYSIS
-- =====================================================

USE hr_analytics;

-- 1. Total Employees
SELECT COUNT(*) AS total_employees
FROM HR_ANALYSIS;

-- 2. Attrition Count
SELECT COUNT(*) AS attrition_count
FROM HR_ANALYSIS
WHERE Attrition = 'Yes';

-- 3. Attrition Rate (%)
SELECT
ROUND(
COUNT(CASE WHEN Attrition='Yes' THEN 1 END) * 100.0 /
COUNT(*), 2
) AS attrition_rate
FROM HR_ANALYSIS;

-- 4. Department-wise Attrition
SELECT
Department,
COUNT(*) AS attrition_count
FROM HR_ANALYSIS
WHERE Attrition='Yes'
GROUP BY Department
ORDER BY attrition_count DESC;

-- 5. Gender-wise Attrition
SELECT
Gender,
COUNT(*) AS attrition_count
FROM HR_ANALYSIS
WHERE Attrition='Yes'
GROUP BY Gender;

-- 6. Average Salary by Department
SELECT
Department,
ROUND(AVG(MonthlyIncome),0) AS avg_salary
FROM HR_ANALYSIS
GROUP BY Department
ORDER BY avg_salary DESC;

-- 7. Employee Count by Department
SELECT
Department,
COUNT(*) AS employee_count
FROM HR_ANALYSIS
GROUP BY Department
ORDER BY employee_count DESC;

-- 8. Average Age by Department
SELECT
Department,
ROUND(AVG(Age),0) AS avg_age
FROM HR_ANALYSIS
GROUP BY Department;

-- 9. Attrition by Job Role
SELECT
JobRole,
COUNT(*) AS attrition_count
FROM HR_ANALYSIS
WHERE Attrition='Yes'
GROUP BY JobRole
ORDER BY attrition_count DESC;

-- 10. Average Salary by Job Role
SELECT
JobRole,
ROUND(AVG(MonthlyIncome),0) AS avg_salary
FROM HR_ANALYSIS
GROUP BY JobRole
ORDER BY avg_salary DESC;

-- 11. Overtime vs Attrition
SELECT
OverTime,
COUNT(*) AS employee_count
FROM HR_ANALYSIS
WHERE Attrition='Yes'
GROUP BY OverTime;

-- 12. Attrition by Education Field
SELECT
EducationField,
COUNT(*) AS attrition_count
FROM HR_ANALYSIS
WHERE Attrition='Yes'
GROUP BY EducationField
ORDER BY attrition_count DESC;

-- 13. Top 10 Highest Paid Employees
SELECT
EmployeeNumber,
Department,
JobRole,
MonthlyIncome
FROM HR_ANALYSIS
ORDER BY MonthlyIncome DESC
LIMIT 10;

-- 14. Average Years at Company by Department
SELECT
Department,
ROUND(AVG(YearsAtCompany),2) AS avg_years
FROM HR_ANALYSIS
GROUP BY Department;

-- 15. High Risk Employees
SELECT
EmployeeNumber,
Department,
JobRole,
MonthlyIncome,
YearsAtCompany
FROM HR_ANALYSIS
WHERE MonthlyIncome < 5000
AND Attrition = 'Yes';

-- =====================================================
-- END OF SQL ANALYSIS
-- =====================================================