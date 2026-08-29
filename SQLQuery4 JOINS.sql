-- intermediate--
/*
join
*/
--inner join , full/left/right outer joins
/*
select * from employeedemo
insert into sqltutorial.dbo.employeedemo Values
(1012 ,'inempdemo' , 'check',89,'male')
select * from employeesalary
insert into sqltutorial.dbo.employeesalary Values
(1013 ,'insal',90000)*/
--INNER JOIN will only show data that is common/overlaping between table A and B. A intersection B
select* from
sqltutorial.dbo.employeedemo
Inner Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
	---FUll outer join shows all , fills empty data with null--- AUB
select* from
sqltutorial.dbo.employeedemo
Full Outer Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID

select* from
sqltutorial.dbo.employeedemo
Left Outer Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
select* from
sqltutorial.dbo.employeedemo
Right Outer Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
select employeedemo.EmpID , firstname , lastname ,jobtitle , salary
FROM sqltutorial.dbo.employeedemo
Inner Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
select employeesalary.EmpID , firstname , lastname ,jobtitle , salary
FROM sqltutorial.dbo.employeedemo
Inner Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
select employeedemo.EmpID , firstname , lastname ,jobtitle , salary
FROM sqltutorial.dbo.employeedemo
Right Outer Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
select employeesalary.EmpID , firstname , lastname ,jobtitle , salary
FROM sqltutorial.dbo.employeedemo
Left Outer Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
select employeedemo.EmpID , firstname , lastname , salary
FROM sqltutorial.dbo.employeedemo
INNER Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
WHERE firstname<> 'Michael'
ORDER BY salary Desc
select jobtitle , AVG(salary)
FROM sqltutorial.dbo.employeedemo
Inner Join sqltutorial.dbo.employeesalary
	ON employeedemo.EmpID = employeesalary.EmpID
WHERE jobtitle = 'salesman'
GROUP BY jobtitle
