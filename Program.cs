using System;

namespace EmployeeManagement
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Welcome to EmployeePayRoll");
            EmployeeRepo repo = new EmployeeRepo();
            EmployeeModel employee = new EmployeeModel();

            employee.EmployeeName = "Aaryan Shekhar";
            employee.PhoneNumber = "8447831498";
            employee.Address = "Delhi";
            employee.Department = "Hr";
            employee.Gender = 'M';
            employee.BasicPay = 22200;
            employee.Deductions = 212;
            employee.TaxablePay = 454;
            employee.Tax = 465;
            employee.NetPay = 25898;
            employee.City = "Banglore";
            employee.Country = "India";
            employee.StartDate = DateTime.Now;

            repo.AddEmployee(employee);
            repo.GetAllEmployee();

            Console.WriteLine("Data is retrived succesfully!");
        }
    }
}
