/*use sqltutorial 
Create Table WareHouseEmployeeDemographics 
(empID int, 
firstname varchar(50), 
lastname varchar(50), 
age int, 
gender varchar(50)
)
Insert into WareHouseEmployeeDemographics VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female')*/
select * from WarehouseEmployeeDemographics
select * from sqltutorial.dbo.employeedemo
union
select* from sqltutorial.dbo.WareHouseEmployeeDemographics
order by EmpID

select * from sqltutorial.dbo.employeedemo
union ALL
select* from sqltutorial.dbo.WareHouseEmployeeDemographics
order by EmpID

select * from sqltutorial.dbo.employeedemo
select* from sqltutorial.dbo.employeesalary
order by EmpID
select * from sqltutorial.dbo.employeedemo



select EmpID , firstname , age from sqltutorial.dbo.employeedemo
union
select EmpID , jobtitle , salary
from sqltutorial.dbo.employeesalary
order by EmpID