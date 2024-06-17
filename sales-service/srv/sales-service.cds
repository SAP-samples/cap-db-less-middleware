using { com.sap.sales } from '../db/schema';

service SalesService {
    entity Sales as projection on sales.Sales
}