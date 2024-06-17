using { cuid, managed } from '@sap/cds/common';

namespace com.sap.sales;

entity Sales : cuid, managed {
    customer    : String;
    employeeID  : UUID;
    salesVolume : Integer;
    status      : String @title: 'Status' enum {
        open    @title: 'Open'      @description: 'Sale is currently open.';
        closed  @title: 'Closed'    @description: 'Sale has been closed.';
    }
}