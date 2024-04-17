Project Overview

This project includes information that covers various aspects of organisational dynamics, aiming to provide further insight and understanding. We investigated the relationships between store size, employee count, revenue, store trading duration, sick leave hours across job titles, and annual leave with bonus amounts. This will help us to identify patterns, trends and any correlation that may prove to be useful going forward.

List of libraries used in Python:
-	Pyodbc
-	Panda 
-	Matplotlib
-	Numpy
-	Seaborn

Objectives and steps

With the use of specific data found in Adventure works we were tasked to answer the following questions: 

1.	What is the regional sales in the best performing country?

![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/595ebbe4-7130-4815-a87d-48b6e62c51a3)

![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/255899dd-345d-44a0-a4c5-89fd21e21c4c)


The data shows that the US was the best performing region out of all the countries listed. With the Southwest region, coming up as the top region for the US.  

2.	What is the relationship between annual leave taken and bonus?

![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/428336d7-5d27-4cbf-8aa9-a0d5b84f0117)

This scatter plot shows a moderate positive correlation coefficient between annual leave taken and bonuses given, Which is a statistical measure of the strength of a relationship between 2 variables. Overall this shows a noticeable trend, as presented with the trend line. 
3. What is the relationship between Country and Revenue?  

![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/ca8a91bc-7a0e-43c1-9ddb-d2110dfb2484)
We can see a clear distribution of revenue across 5 different counties. USA, CANADA, AUSTRALIA, GREAT BRITAIN, FRANCE and Germany
- USA currently has the highest revenue
- Indicating that they make up the vast majority of total revenue across all countries
- This could link to market size and other factors 

![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/dca72820-c25d-4fb1-b0c8-512b6125c010)
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/b5d4c0aa-9a3f-4b94-a9a4-a7b1820a624c)

Australia has made almost a 5% increase since last year
Making it the highest percentage increase out of all countries, that may prompt for deeper investigation to see what factors may link to this happening

Germany having the lowest revenue actually made a 3.2% increase which is a higher increase than Canada who has the 2nd highest total revenue

Last year the USA made up almost 60% of the total revenue worldwide. Due to the other international increases we can see that the USA now makes around 50% of the total revenue 

4.	What is the relationship between sick leave and Job Title?
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/3efb0363-898a-42f9-a6e4-e728b8646386)
- All 67 job titles are categorised into 4 different organisation levels (not including CEO)
- Organisation Level 2 has the lowest amount of average sick leave hours
- Organisation Level 3 displays the highest amount of sick leave hours


5.	What is the relationship between store trading duration and revenue?
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/7a179d13-70e2-4268-a968-b2650532a361)

6.	What is the relationship between the size of the stores, number of employees and revenue?
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/f805b625-78d9-4983-aa6b-c0ec39f28e99)
- We can see that as there is higher average of revenue recorded for larger store , which is shown in square feet on the graph.
- There is increased number of employees working in larger stores , which also corresponds to the higher average of revenue.
- So we have around 60 to 100 employees working in stores with squarefeet between 65,000 to 80,000.
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/801c245e-e9fa-4772-9321-3f7b7200924e)
- To further analyse the strength of the relationship, I have used a line plot.
- As the store size increases the average annual revenue also increases.
- The line plot indicates positive correlation and reinforced by the correlation coefficient measure (helps to see the strength of relationship between two variables); which is 0.9. Therefore closer to 1, suggests that the relationship between AVG_Revenue and Store_Size is extremely strong.This could imply that larger stores tend to generate higher revenues, or vice versa.
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/f2b1c4ee-ab8d-4f52-839e-98be1a3cd905)
![image](https://github.com/HajiraHaja/AdventureWorks-2019-SQL-Python/assets/166501265/03c28a9d-f7f5-4469-96fb-102a78d00ade)
Next, we are exploring the relation between no of employees and average revenue. As shown on the line graph, 'As the number of employees increases, the average revenue also increases.' Therefore, indicating a strong positive correlation, again supported by our correlation coeeficient value; which is 0.9. However, the no of employees fluctuates from 10 to 50, then steadily increases and stays stables between 60 to 100, which can be seen clearly on the bar chart. This could imply having around 60 employees will yield the same revenue as having 100. This could potentially help to cut down on staffing. 

