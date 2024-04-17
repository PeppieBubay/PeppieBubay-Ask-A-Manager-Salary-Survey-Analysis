 #1.	Analyze and compare average salaries across different industries.
SELECT Industry,avg(Annual_salary) as Average_annual_salary
FROM clean_version_project
group by Industry;

#2. Visualize industry-wise salary distributions
select Industry,Job_title,Annual_salary
from clean_version_project
group by Industry,Job_title,Annual_salary;

#3.	Explore how salaries change with increasing years of experience
select Industry, Annual_salary,Years_of_experience
from clean_version_project
group by Industry,Annual_salary,Years_of_experience
order by Years_of_experience asc;

#4.	Compare salaries for the same role in different locations
select Industry,Annual_salary,country,Job_title
from clean_version_project
where Industry = "Academia"
group by Industry,Annual_salary,country,Job_title;

#5.Compare salaries for the same role in different locations
select Job_title,Industry,Annual_salary,Country
from clean_version_project
where Industry = "Academia"
group by Job_title,Annual_salary,Country;

#6a. Investigate how salaries differ based on gender and years of experience
select Gender,Years_of_experience,Industry,Annual_salary
from clean_version_project
where Gender = "Male"
group by Gender,Years_of_experience,Industry,Annual_salary
order by Annual_salary desc;

#6b..
select Gender,Years_of_experience,Industry,Annual_salary
from clean_version_project
where Gender = "Female"
group by Gender,Years_of_experience,Industry,Annual_salary
order by Annual_salary desc;


 #7. Is there any correlation between job title,age range,salary and years of experience
 select Age_range,Industry,Years_of_experience,Job_title,Annual_salary
from clean_version_project
where Industry = "Academia" or Job_title = "Education"
group by Age_range,Industry,Years_of_experience,Job_title,Annual_salary
order by Annual_salary desc;

#8.	Assess the correlation between race, education level, and salary
select clean_version_project.Education,clean_version_project.Race_type,clean_version_project.Annual_salary
from clean_version_project
group by Education,Race_type,Annual_salary
order by Annual_salary DESC;

#9. 	Determine if there's a "sweet spot" in the balance between total work experience and years in a specific field
select clean_version_project.Industry,clean_version_project.Years_of_experience as Total_years_of_experience,clean_version_project.Years_of_expertise as Total_years_of_expertise
from clean_version_project
group by Industry,Years_of_experience,Years_of_expertise;
