# Ask-A-Manager-Salary-Survey-Analysis
Gaining accurate real-world information about job salaries can be challenging, given the inaccuracies of online salary websites and the reluctance of individuals to share such information directly. The Ask A Manager Salary Survey aims to address this gap by providing valuable insights into salary data across various job roles. 

Project 1: Ask-A-Manager-Salary-Survey-Analysis
Gaining accurate real-world information about job salaries can be challenging, given the inaccuracies of online salary websites and the reluctance of individuals to share such information directly. The Ask A Manager Salary Survey aims to address this gap by providing valuable insights into salary data across various job roles. 


PROJECT OBJECTIVES
 Conduct a comprehensive analysis of the “Ask A Manager Salary Survey” dataset to gain insights into various salary-related factors.
Provide valuable information to professionals, job seekers, and employers about industry salary trends, experience-based salary growth, geographical variations, and demographic correlations.

TOOLS USED
 Microsoft excel (For data cleaning), Power BI (For visualizations) and MYSQL (For insights).
I used the textbox to highlight the title of the project (Salary Survey Analysis). I used slicers for Country ,age range ,race type and gender to enable an interactive dashboard.
VISUALIZATIONS 
I used tools like clustered column charts, line charts, stacked bar charts to visualize some analysis like top 5 countries, gender based on annual salary, average salary by industry, annual salary by years of experience etc.
STEPS IN CLEANING ANALYZING THE DATA
In this analysis, I cleaned a dataset that was given. Here are the steps followed.
1.	I downloaded the data set from google sheet to an excel workbook.
2.	I copied and pasted on a new excel workbook to be able to format the cells to have a unique row height.
3.	I removed the duplicates.
4.	I renamed some headers like “how old are you?” to “Age range”, “what industry do you work in?” to “Industry”. I merged the “currency column” with “other currencies” column to fill in the blanks.
5.	I loaded on excel power query. I changed “gender” “Woman” to “Female” and “Man” to “Male”.
6.	I filled in the blanks in the columns with “N/A”.
7.	I found and replaced inconsistent spellings of countries with their appropriate spellings like “United States of America” and “United Kingdom”. I did same on industry and job title and I created an additional column using “like examples” to create “Race type” from “Race” column.
8.	I created a database on MYSQL. I uploaded my tables to MYSQL and set the schema to default. I went on to answer some questions like; Analyze and compare average salaries across different industries, Visualize industry-wise salary distributions, Explore how salaries change with increasing years of experience, Compare salaries for the same role in different locations, Compare salaries for the same role in different locations, Investigate how salaries differ based on gender and years of experience, Is there any correlation between job title,  age range, salary and years of experience and so on.
9.	I uploaded on Power BI. Data was already clean so I went on to visualize.

FINDINGS AND INSIGHTS
From the data analyzed, some insights can be deduced;
1.	There were a total of 27829 participants in the data collected (after cleaning),107 countries were covered and a total of 4billion in revenue of different currencies.
2.	Those in the 21-30 years of experience have the highest sum of annual salary.
3.	25-34 years age range have the maximum sum of annual salary.
4.	The females have the maximum sum of annual salary based on gender.
5.	By years of expertise, those in the 11-20 years age range had the maximum sum of annual salary.
6.	In the industry category, Education had the maximum sum of annual salary compared to others.
7.	The mono-racial were more in the race type compared to bi-racial and multi-racial.


RECOMMENDATIONS
1.	Males should be compensated by making an increment to their salaries so they can stay longer in jobs because the analysis stated that females have the maximum number of annual salary and this makes them stay longer in jobs giving them the maximum number of experiences.
2.	Mono-racial were more in race type but this could be as a result of the area covered in the data collection. I’ll recommend that other races should be encouraged to join the workforce.

