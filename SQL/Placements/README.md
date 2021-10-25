# Placements

You are given three tables: Students, Friends and Packages. Students contains two columns: ID and Name. Friends contains two columns: ID and Friend_ID (ID of the ONLY best 
friend). Packages contains two columns: ID and Salary (offered salary in $ thousands per month).

Students:
![image](https://user-images.githubusercontent.com/28734537/138770208-c415518e-b9df-4205-b238-7c7692c5d1dc.png)

Friends:
![image](https://user-images.githubusercontent.com/28734537/138770252-ed0edbb5-e8c4-49b5-9773-6922acd3516d.png)

Packages:
![image](https://user-images.githubusercontent.com/28734537/138770283-a4161204-b238-4b6c-be53-1b1fcfe78d28.png)

Write a query to output the names of those students whose best friends got offered a higher salary than them. Names must be ordered by the salary amount offered to the best 
friends. It is guaranteed that no two students got same salary offer.

Sample Input:
![image](https://user-images.githubusercontent.com/28734537/138770347-b575d5ab-3bff-46e2-99ee-ccf96b88214e.png)

![image](https://user-images.githubusercontent.com/28734537/138770358-7704e7aa-ce9f-4f7a-a521-ac2850566be2.png)

![image](https://user-images.githubusercontent.com/28734537/138770365-bfdef75a-ebe5-44c1-8733-5564f41d0ca3.png) 

Sample Output

Samantha
Julia
Scarlet

Explanation

See the following table:
![image](https://user-images.githubusercontent.com/28734537/138770404-acf72c25-c3d8-4edc-88fd-efd95c4c3ce6.png)

Now,

Samantha's best friend got offered a higher salary than her at 11.55
Julia's best friend got offered a higher salary than her at 12.12
Scarlet's best friend got offered a higher salary than her at 15.2
Ashley's best friend did NOT get offered a higher salary than her
The name output, when ordered by the salary offered to their friends, will be:

Samantha
Julia
Scarlet
