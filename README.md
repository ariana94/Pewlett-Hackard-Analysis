# Pewlett-Hackard-Analysis

## Preparing for the "Silver tsunami"
In this project, I assisted Pewlett-Hackard in identifying all of the upcoming employees eligible for retirement as well as employees who could be mentored by soon-to-retire employees to help fill their spots as they leave.

## The Breakdown
I started off by creating a conceptual diagram with the table names and column headers based off the CSV files I was provided with.
![EmployeeDB](https://user-images.githubusercontent.com/19378130/178082359-8f8b5ee8-58c5-4335-a747-24231dd274e1.png)
This was a great blueprint to have to start writing my schema for SQL. Once my tables were created. I began to join and filter tables to get more detailed information about retiring employees.
![joining ret and dept](https://user-images.githubusercontent.com/19378130/178084343-69c814fd-d31f-4331-96d3-99ba52d733fe.png)
Once all of the filters are set and organized, our data shows that out of our 300,000 employees 72,458 will be retiring with in the next few years.
![retiring by dept](https://user-images.githubusercontent.com/19378130/178083995-f6487faa-44db-4549-a63a-fccbb4366e54.png)

Pewlett-Hackard wants to look into a metorship program to train up eligible employees to fill the spots of the retiring employees. They want employees that have roughly 10 more years before retirement.
![mentorship](https://user-images.githubusercontent.com/19378130/178084725-91922ca4-e969-499a-a0d6-3cd83c23a7ba.png)
This gives them 1,549 employees to mentor.
![available elig](https://user-images.githubusercontent.com/19378130/178084752-368cefc9-c94c-454d-9f58-86c5e2fbbee3.png)

This gives them some employees to fill Senior positions, but they are still going to have a lot of job openings if they only use this pool of employees.
