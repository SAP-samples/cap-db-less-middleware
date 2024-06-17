const cds = require("@sap/cds/lib")

async function fetchBPEmployee(employeeID) {
    const bpService = await cds.connect.to('EmployeeService')
    const employee = await bpService.run(
        SELECT('*')
        .from('Employees')
        .where(
            `employeeID = '${employeeID}'`
        ))
    return employee
}

async function fetchSales(employeeID) {
    const salesService = await cds.connect.to('SalesService')
    const sales = await salesService.run(
        SELECT('*')
        .from('SalesService.Sales')
        .where(
            `employeeID = '${employeeID}'`
        ))
    return sales
}

module.exports = (EmployeeService) => {
    EmployeeService.on('fetchEmployee', async function(req) { 
        const employeeID = req.data.forID
        const employee = await fetchBPEmployee(employeeID)
        const sales = await fetchSales(employeeID)
        return { employee, sales }
    })
}