using { businesspartner } from './businesspartner';

namespace s4.bp;

entity Employees as projection on businesspartner.EmployeeCollection {
    key UUID as ID,
    EmployeeID as employeeID,
    TitleCodeText as jobTitle,
    FirstName as firstName,
    LastName as lastName,
    OfficePhoneNumber as phoneNumber,
    Email as email
};