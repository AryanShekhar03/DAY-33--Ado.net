create database Employee1

create table Employee1(
EmployeeName varchar(255),
PhoneNumber varchar(12),
Address varchar(255),
Department varchar(255),
Gender char(1),
BasicPay float,
Deductions float,
TaxablePay float,
Tax float,
NetPay float,
StartDate datetime,
City varchar(255),
Country varchar(255))





create procedure [dbo].[SpAddEmployeeDetails2]
(
@EmployeeName varchar(255),
@PhoneNumber varchar(12),
@Address varchar(255),
@Department varchar(255),
@Gender char(1),
@BasicPay float,
@Deductions float,
@TaxablePay float,
@Tax float,
@NetPay float,
@StartDate datetime,
@City varchar(255),
@Country varchar(255)
)
as
begin

Insert into Employee1 values(@EmployeeName,@PhoneNumber,@Address,@Department,@Gender,@BasicPay,@Deductions,@TaxablePay,
@Tax,@NetPay,@StartDate,@City,@Country)

End

