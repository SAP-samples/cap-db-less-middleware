// @protocol: [{
//     kind: 'rest',
//     path: '/v1/employee'
// }]

service EmployeeService {

    type EmployeeResultSet {
        employee    : String;
        sales       : String;
    };

    function fetchEmployee (forID: String) returns EmployeeResultSet;
}