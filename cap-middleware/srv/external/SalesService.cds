/* checksum : 2952e407cf01dde8a113ff27b398c2d1 */
@cds.external : true
@cds.persistence.skip : true
entity SalesService.Sales {
  @Core.ComputedDefaultValue : true
  key ID : UUID not null;
  @odata.Precision : 7
  @odata.Type : 'Edm.DateTimeOffset'
  @UI.HiddenFilter : true
  @Core.Immutable : true
  @Core.Computed : true
  @Common.Label : '{i18n>CreatedAt}'
  createdAt : Timestamp;
  /** {i18n>UserID.Description} */
  @UI.HiddenFilter : true
  @Core.Immutable : true
  @Core.Computed : true
  @Common.Label : '{i18n>CreatedBy}'
  createdBy : String(255);
  @odata.Precision : 7
  @odata.Type : 'Edm.DateTimeOffset'
  @UI.HiddenFilter : true
  @Core.Computed : true
  @Common.Label : '{i18n>ChangedAt}'
  modifiedAt : Timestamp;
  /** {i18n>UserID.Description} */
  @UI.HiddenFilter : true
  @Core.Computed : true
  @Common.Label : '{i18n>ChangedBy}'
  modifiedBy : String(255);
  customer : LargeString;
  employeeID : UUID;
  salesVolume : Integer;
  @Common.Label : 'Status'
  @Validation.AllowedValues : [
    {
      $Type: 'Validation.AllowedValue',
      @Core.SymbolicName: 'open',
      Value: 'open',
      @Core.Description: 'Sale is currently open.'
    },
    {
      $Type: 'Validation.AllowedValue',
      @Core.SymbolicName: 'closed',
      Value: 'closed',
      @Core.Description: 'Sale has been closed.'
    }
  ]
  status : LargeString;
};

@cds.external : true
service SalesService {};

