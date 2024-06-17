using { s4.bp } from './external/bp_simple_employee';
using { EmployeeService } from './employee-service';

extend service EmployeeService with {
    entity Employees as projection on bp.Employees;
}