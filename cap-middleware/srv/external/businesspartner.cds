/* checksum : 6dd20d434d3356517e9c9f2a086c97ad */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
service businesspartner {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Contact'
entity businesspartner.ContactCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'ObjectID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact UUID'
  ContactUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External ID'
  ExternalID : String(100);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External System'
  ExternalSystem : String(32);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StatusCodeText'
  @sap.label : 'Status'
  StatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TitleCodeText'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.label : 'Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AcademicTitleCodeText'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.label : 'Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AcademicTitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AdditionalAcademicTitleCodeText'
  @sap.label : 'Additional Academic Title'
  AdditionalAcademicTitleCode : String(4);
  @sap.label : 'Additional Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AdditionalAcademicTitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'NamePrefixCodeText'
  @sap.label : 'Prefix'
  NamePrefixCode : String(4);
  @sap.label : 'Prefix Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  NamePrefixCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Last Name'
  AdditionalFamilyName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Initials'
  Initials : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'GenderCodeText'
  @sap.label : 'Gender'
  GenderCode : String(1);
  @sap.label : 'Gender Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  GenderCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'MaritalStatusCodeText'
  @sap.label : 'Marital Status'
  MaritalStatusCode : String(1);
  @sap.label : 'Marital Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  MaritalStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Nick Name'
  NickName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Date of Birth'
  @sap.display.format : 'Date'
  BirthDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Birth Name'
  BirthName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ContactPermissionCodeText'
  @sap.label : 'Contact Permission'
  ContactPermissionCode : String(1);
  @sap.label : 'Contact Permission Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ContactPermissionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ProfessionCodeText'
  @sap.label : 'Profession'
  ProfessionCode : String(4);
  @sap.label : 'Profession Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ProfessionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PerceptionOfCompanyCodeText'
  @sap.label : 'Perception Of Company'
  PerceptionOfCompanyCode : String(2);
  @sap.label : 'Perception Of Company Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PerceptionOfCompanyCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Deviating Full Name'
  DeviatingFullName : String(80);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Account'
  AccountUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account Formatted Name'
  AccountFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job Title'
  JobTitle : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'FunctionCodeText'
  @sap.label : 'Function'
  FunctionCode : String(4);
  @sap.label : 'Function Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  FunctionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DepartmentCodeText'
  @sap.label : 'Department'
  DepartmentCode : String(4);
  @sap.label : 'Department Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DepartmentCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Department From Business Card'
  Department : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VIPContactCodeText'
  @sap.label : 'VIP Contact'
  VIPContactCode : String(1);
  @sap.label : 'VIP Contact Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VIPContactCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail Invalid'
  EmailInvalidIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted PostalAddress Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BusinessAddressCountryCodeText'
  @sap.label : 'Country/Region'
  BusinessAddressCountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BusinessAddressCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'State Text Updatable'
  BusinessAddressStateCodeTextUpdatable : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  BusinessAddressHouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  BusinessAddressStreet : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  BusinessAddressCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  BusinessAddressStreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BusinessAddressStateCodeText'
  @sap.label : 'State'
  BusinessAddressStateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BusinessAddressStateCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreationOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Contact Owner ID'
  ContactOwnerID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Owner'
  ContactOwnerUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  ContactAttachmentFolder : Association to many businesspartner.ContactAttachmentFolderCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ContactInternationalVersion : Association to many businesspartner.ContactInternationalVersionCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ContactIsContactPersonFor : Association to many businesspartner.ContactIsContactPersonForCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ContactOwnerEmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ContactPersonalAddress : Association to many businesspartner.ContactPersonalAddressCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ContactTextCollection : Association to many businesspartner.ContactTextCollectionCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Contact Personal Addresses'
entity businesspartner.ContactPersonalAddressCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main Personal Address'
  MainPersonalAddress : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  EMail : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Contact : Association to businesspartner.ContactCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Contact Attachments'
entity businesspartner.ContactAttachmentFolderCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactInternalID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'UUID'
  UUID : UUID not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'CategoryCodeText'
  @sap.label : 'Category Code'
  CategoryCode : String(1) not null;
  @sap.label : 'Category Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CategoryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'TypeCodeText'
  @sap.label : 'Type Code'
  TypeCode : String(5);
  @sap.label : 'Type Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Link Web URI'
  LinkWebURI : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Mime Type'
  MimeType : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Link'
  DocumentLink : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Binary'
  Binary : LargeBinary;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated On'
  LastUpdatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Title'
  Title : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Size In KiloBytes'
  SizeInkB : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Output Relevance Indicator'
  OutputRelevanceIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Contact Notes'
entity businesspartner.ContactTextCollectionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Text'
  Text : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language Code'
  LanguageCode : String(2);
  @sap.label : 'Language Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Author Name'
  AuthorName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Identity ID'
  CreatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Technical User Indicator'
  CreatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Updated On'
  UpdatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Identity ID'
  LastUpdatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Technical User Indicator'
  LastUpdatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Contact : Association to businesspartner.ContactCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Contact International Version'
entity businesspartner.ContactInternationalVersionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'InternationalVersionCodeText'
  @sap.label : 'International Version'
  InternationalVersionCode : String(1) not null;
  @sap.label : 'International Version Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  InternationalVersionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TitleCodeText'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.label : 'Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AcademicTitleCodeText'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.label : 'Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AcademicTitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AdditionalAcademicTitleCodeText'
  @sap.label : 'Additional Academic Title'
  AdditionalAcademicTitleCode : String(4);
  @sap.label : 'Additional Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AdditionalAcademicTitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Last Name'
  AdditionalFamilyName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Initials'
  Initials : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Nick Name'
  NickName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job Title'
  JobTitle : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Department From Business Card'
  Department : String(40);
  @cds.ambiguous : 'missing on condition?'
  Contact : Association to businesspartner.ContactCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Contact Is Contact Person For'
entity businesspartner.ContactIsContactPersonForCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Acount ID'
  AccountID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account Formatted Name'
  AccountFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main Account'
  ReverseMainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DepartmentCodeText'
  @sap.label : 'Department'
  DepartmentCode : String(4);
  @sap.label : 'Department Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DepartmentCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'FunctionCodeText'
  @sap.label : 'Function'
  FunctionCode : String(4);
  @sap.label : 'Function Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  FunctionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VIPReasonCodeText'
  @sap.label : 'VIP Contact'
  VIPReasonCode : String(1);
  @sap.label : 'VIP Contact Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VIPReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job Title'
  JobTitle : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Department From Business Card'
  Department : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail Invalid'
  EmailInvalidIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Preferred Method of Contact'
  BestReachedByCode : String(3);
  @sap.label : 'Preferred Method of Contact Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Organisation Address UUID'
  OrganisationAddressUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Tax Numbers'
entity businesspartner.IndividualCustomerTaxNumberCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Tax Country/Region'
  CountryCode : String(3) not null;
  @sap.label : 'Tax Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TaxTypeCodeText'
  @sap.label : 'Tax Number Type'
  TaxTypeCode : String(2) not null;
  @sap.label : 'Tax Number Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TaxTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Tax Number'
  TaxID : String(20) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Tax Numbers'
entity businesspartner.CorporateAccountTaxNumberCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Tax Country/Region'
  CountryCode : String(3) not null;
  @sap.label : 'Tax Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TaxTypeCodeText'
  @sap.label : 'Tax Number Type'
  TaxTypeCode : String(2) not null;
  @sap.label : 'Tax Number Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TaxTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Tax Number'
  TaxID : String(20) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Sales Data'
entity businesspartner.IndividualCustomerSalesDataCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization Name'
  SalesOrganisationName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Office ID'
  SalesOfficeID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Office Name'
  SalesOfficeName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Group ID'
  SalesGroupID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Group Name'
  SalesGroupName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BillingBlockingReasonCodeText'
  @sap.label : 'Billing Block'
  BillingBlockingReasonCode : String(2);
  @sap.label : 'Billing Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BillingBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DeliveryBlockingReasonCodeText'
  @sap.label : 'Delivery Block'
  DeliveryBlockingReasonCode : String(2);
  @sap.label : 'Delivery Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DeliveryBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'OrderBlockingReasonCodeText'
  @sap.label : 'Order Block'
  OrderBlockingReasonCode : String(2);
  @sap.label : 'Order Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  OrderBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Support Block'
  SalesSupportBlockingIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CurrencyCodeText'
  @sap.label : 'Currency'
  CurrencyCode : String(3);
  @sap.label : 'Currency Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CurrencyCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CustomerGroupCodeText'
  @sap.label : 'Customer Group'
  CustomerGroupCode : String(2);
  @sap.label : 'Customer Group Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CustomerGroupCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DeliveryPriorityCodeText'
  @sap.label : 'Delivery Priority'
  DeliveryPriorityCode : String(2);
  @sap.label : 'Delivery Priority Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DeliveryPriorityCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'IncotermsClassificationCodeText'
  @sap.label : 'Incoterms'
  IncotermsClassificationCode : String(3);
  @sap.label : 'Incoterms Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  IncotermsClassificationCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Incoterms Location'
  IncotermsLocation : String(28);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PaymentTermsCodeText'
  @sap.label : 'Payment Terms'
  PaymentTermsCode : String(4);
  @sap.label : 'Payment Terms Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PaymentTermsCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Complete Delivery'
  CompleteDeliveryRequestedIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PriceListCodeText'
  @sap.label : 'Price List'
  PriceListCode : String(2);
  @sap.label : 'Price List Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PriceListCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PriceGroupCodeText'
  @sap.label : 'Price Group'
  PriceGroupCode : String(2);
  @sap.label : 'Price Group Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PriceGroupCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Marked for Deletion'
  MarkedForDeletionIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Plant UUID'
  PlantUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Plant ID'
  PlantID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Plant Name'
  PlantName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Sales Data'
entity businesspartner.CorporateAccountSalesDataCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization UUID'
  SalesOrganisationUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization Name'
  SalesOrganisationName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Office ID'
  SalesOfficeID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Office Name'
  SalesOfficeName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Office UUID'
  SalesOfficeUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Group ID'
  SalesGroupID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Group Name'
  SalesGroupName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Group UUID'
  SalesGroupUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BillingBlockingReasonCodeText'
  @sap.label : 'Billing Block'
  BillingBlockingReasonCode : String(2);
  @sap.label : 'Billing Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BillingBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DeliveryBlockingReasonCodeText'
  @sap.label : 'Delivery Block'
  DeliveryBlockingReasonCode : String(2);
  @sap.label : 'Delivery Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DeliveryBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'OrderBlockingReasonCodeText'
  @sap.label : 'Order Block'
  OrderBlockingReasonCode : String(2);
  @sap.label : 'Order Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  OrderBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Support Block'
  SalesSupportBlockingIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CurrencyCodeText'
  @sap.label : 'Currency'
  CurrencyCode : String(3);
  @sap.label : 'Currency Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CurrencyCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CustomerGroupCodeText'
  @sap.label : 'Customer Group'
  CustomerGroupCode : String(2);
  @sap.label : 'Customer Group Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CustomerGroupCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DeliveryPriorityCodeText'
  @sap.label : 'Delivery Priority'
  DeliveryPriorityCode : String(2);
  @sap.label : 'Delivery Priority Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DeliveryPriorityCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'IncotermsClassificationCodeText'
  @sap.label : 'Incoterms'
  IncotermsClassificationCode : String(3);
  @sap.label : 'Incoterms Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  IncotermsClassificationCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Incoterms Location'
  IncotermsLocation : String(28);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PaymentTermsCodeText'
  @sap.label : 'Payment Terms'
  PaymentTermsCode : String(4);
  @sap.label : 'Payment Terms Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PaymentTermsCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Complete Delivery'
  CompleteDeliveryRequestedIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PriceListCodeText'
  @sap.label : 'Price List'
  PriceListCode : String(2);
  @sap.label : 'Price List Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PriceListCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PriceGroupCodeText'
  @sap.label : 'Price Group'
  PriceGroupCode : String(2);
  @sap.label : 'Price Group Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PriceGroupCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Marked for Deletion'
  MarkedForDeletionIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Plant UUID'
  PlantUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Plant ID'
  PlantID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Plant Name'
  PlantName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Visiting Times'
entity businesspartner.CorporateAccountVisitingHoursOperatingPeriodCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountVisitingHoursRecurrence : Association to businesspartner.CorporateAccountVisitingHoursRecurrenceCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Contact Persons'
entity businesspartner.CorporateAccountHasContactPersonCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Contact ID'
  ContactID : String(10) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Contact Formatted Name'
  ContactFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DepartmentCodeText'
  @sap.label : 'Department'
  DepartmentCode : String(4);
  @sap.label : 'Department Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DepartmentCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'FunctionCodeText'
  @sap.label : 'Function'
  FunctionCode : String(4);
  @sap.label : 'Function Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  FunctionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VIPReasonCodeText'
  @sap.label : 'VIP Contact'
  VIPReasonCode : String(1);
  @sap.label : 'VIP Contact Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VIPReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job Title'
  JobTitle : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Department From Business Card'
  Department : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail Invalid'
  EmailInvalidIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Organization Address UUID'
  OrganisationAddressUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Contact : Association to businesspartner.ContactCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Team'
entity businesspartner.IndividualCustomerTeamCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Employee UUID'
  EmployeeUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PartyRoleCodeText'
  @sap.label : 'Party Role'
  PartyRoleCode : String(10) not null;
  @sap.label : 'Party Role Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartyRoleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Start Date'
  @sap.display.format : 'Date'
  StartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'End Date'
  @sap.display.format : 'Date'
  EndDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  EmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Addresses'
entity businesspartner.CorporateAccountAddressCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Address UUID'
  UUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main Address'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Ship To'
  ShipTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Default Ship To'
  DefaultShipTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Bill To'
  BillTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Default Bill To'
  DefaultBillTo : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address'
  FormattedAddressFirstLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address Description Line 2'
  FormattedAddressSecondLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address Description Line 3'
  FormattedAddressThirdLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address Description Line 4'
  FormattedAddressFourthLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Postal Address'
  FormattedPostalAddressFirstLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Postal Address Description Line 2'
  FormattedPostalAddressSecondLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Postal Address Description Line 3'
  FormattedPostalAddressThirdLineDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional House Number'
  AdditionalHouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingStateCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingStateCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingStateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Latitude'
  Latitude : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Longitude'
  Longitude : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Team'
entity businesspartner.CorporateAccountTeamCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Employee UUID'
  EmployeeUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PartyRoleCodeText'
  @sap.label : 'Party Role'
  PartyRoleCode : String(10) not null;
  @sap.label : 'Party Role Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartyRoleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Start Date'
  @sap.display.format : 'Date'
  StartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'End Date'
  @sap.display.format : 'Date'
  EndDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Notes'
entity businesspartner.CorporateAccountTextCollectionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Text'
  Text : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language Code'
  LanguageCode : String(2);
  @sap.label : 'Language Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Author Name'
  AuthorName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Identity ID'
  CreatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Technical User Indicator'
  CreatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Updated On'
  UpdatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Identity ID'
  LastUpdatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Technical User Indicator'
  LastUpdatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Attachments'
entity businesspartner.CorporateAccountAttachmentFolderCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'UUID'
  UUID : UUID not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'CategoryCodeText'
  @sap.label : 'Category Code'
  CategoryCode : String(1) not null;
  @sap.label : 'Category Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CategoryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'TypeCodeText'
  @sap.label : 'Type Code'
  TypeCode : String(5);
  @sap.label : 'Type Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Link Web URI'
  LinkWebURI : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Mime Type'
  MimeType : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Link'
  DocumentLink : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Binary'
  Binary : LargeBinary;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated On'
  LastUpdatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Title'
  Title : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Size In KiloBytes'
  SizeInkB : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Output Relevance Indicator'
  OutputRelevanceIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Account'
entity businesspartner.CorporateAccountCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account UUID'
  UUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External ID'
  ExternalID : String(100);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External System'
  ExternalSystem : String(32);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RoleCodeText'
  @sap.label : 'Role'
  RoleCode : String(6) not null;
  @sap.label : 'Role Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RoleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LifeCycleStatusCodeText'
  @sap.label : 'Status'
  LifeCycleStatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LifeCycleStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'D-U-N-S'
  DUNSID : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LegalFormCodeText'
  @sap.label : 'Legal Form'
  LegalFormCode : String(2);
  @sap.label : 'Legal Form Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LegalFormCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CustomerABCClassificationCodeText'
  @sap.label : 'ABC Classification'
  CustomerABCClassificationCode : String(1);
  @sap.label : 'ABC Classification Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CustomerABCClassificationCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'NielsenRegionCodeText'
  @sap.label : 'Nielsen ID'
  NielsenRegionCode : String(2);
  @sap.label : 'Nielsen ID Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  NielsenRegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'IndustrialSectorCodeText'
  @sap.label : 'Industry'
  IndustrialSectorCode : String(10);
  @sap.label : 'Industry Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  IndustrialSectorCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ContactPermissionCodeText'
  @sap.label : 'Contact Permission'
  ContactPermissionCode : String(1);
  @sap.label : 'Contact Permission Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ContactPermissionCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name'
  AdditionalName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name 2'
  AdditionalName2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name 3'
  AdditionalName3 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address UUID'
  CurrentDefaultAddressUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional House Number'
  AdditionalHouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingRegionCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingRegionCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingRegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'OrderBlockingReasonCodeText'
  @sap.label : 'Order Block'
  OrderBlockingReasonCode : String(2);
  @sap.label : 'Order Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  OrderBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DeliveryBlockingReasonCodeText'
  @sap.label : 'Delivery Block'
  DeliveryBlockingReasonCode : String(2);
  @sap.label : 'Delivery Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DeliveryBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BillingBlockingReasonCodeText'
  @sap.label : 'Billing Block'
  BillingBlockingReasonCode : String(2);
  @sap.label : 'Billing Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BillingBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Support Block'
  SalesSupportBlockingIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Legal Competence'
  LegalCompetenceIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Recommended Visit Frequency'
  RecommendedVisitingFrequency : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Visit Duration'
  VisitDuration : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Visited'
  @sap.display.format : 'Date'
  LastVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Next Planned Visit'
  @sap.display.format : 'Date'
  NextVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Visit Before'
  @sap.display.format : 'Date'
  LatestRecommendedVisitingDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Owner ID'
  OwnerID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Owner UUID'
  OwnerUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Account ID'
  ParentAccountID : String(10);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreationOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountAddress : Association to many businesspartner.CorporateAccountAddressCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountAttachmentFolder : Association to many businesspartner.CorporateAccountAttachmentFolderCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountHasContactPerson : Association to many businesspartner.CorporateAccountHasContactPersonCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountIdentification : Association to many businesspartner.CorporateAccountIdentificationCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountInternationalVersion : Association to many businesspartner.CorporateAccountInternationalVersionCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountSalesData : Association to many businesspartner.CorporateAccountSalesDataCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountSkills : Association to many businesspartner.CorporateAccountSkillsCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountTaxNumber : Association to many businesspartner.CorporateAccountTaxNumberCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountTeam : Association to many businesspartner.CorporateAccountTeamCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountTextCollection : Association to many businesspartner.CorporateAccountTextCollectionCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountVisitingHours : Association to many businesspartner.CorporateAccountVisitingHoursCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountVisitingInformationDetails : Association to many businesspartner.CorporateAccountVisitingInformationDetailsCollection {  };
  @cds.ambiguous : 'missing on condition?'
  OwnerEmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ParentAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Notes'
entity businesspartner.IndividualCustomerTextCollectionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Text'
  Text : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language Code'
  LanguageCode : String(2);
  @sap.label : 'Language Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Author Name'
  AuthorName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Identity ID'
  CreatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Technical User Indicator'
  CreatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Updated On'
  UpdatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Identity ID'
  LastUpdatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Technical User Indicator'
  LastUpdatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Attachments'
entity businesspartner.IndividualCustomerAttachmentFolderCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'UUID'
  UUID : UUID not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'CategoryCodeText'
  @sap.label : 'Category Code'
  CategoryCode : String(1) not null;
  @sap.label : 'Category Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CategoryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'TypeCodeText'
  @sap.label : 'Type Code'
  TypeCode : String(5);
  @sap.label : 'Type Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Link Web URI'
  LinkWebURI : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Mime Type'
  MimeType : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Link'
  DocumentLink : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Binary'
  Binary : LargeBinary;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated On'
  LastUpdatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Title'
  Title : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Size In KiloBytes'
  SizeInkB : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Output Relevance Indicator'
  OutputRelevanceIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Individual Customer'
entity businesspartner.IndividualCustomerCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer UUID'
  UUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External ID'
  ExternalID : String(100);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External System'
  ExternalSystem : String(32);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RoleCodeText'
  @sap.label : 'Role'
  RoleCode : String(6) not null;
  @sap.label : 'Role Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RoleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LifeCycleStatusCodeText'
  @sap.label : 'Status'
  LifeCycleStatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LifeCycleStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CustomerABCClassificationCodeText'
  @sap.label : 'ABC Classification'
  CustomerABCClassificationCode : String(1);
  @sap.label : 'ABC Classification Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CustomerABCClassificationCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ContactPermissionCodeText'
  @sap.label : 'Contact Permission'
  ContactPermissionCode : String(1);
  @sap.label : 'Contact Permission Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ContactPermissionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TitleCodeText'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.label : 'Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AcademicTitleCodeText'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.label : 'Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AcademicTitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Last Name'
  AdditionalLastName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Initials'
  Initials : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Nickname'
  NickName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'GenderCodeText'
  @sap.label : 'Gender'
  GenderCode : String(1);
  @sap.label : 'Gender Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  GenderCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'NamePrefixCodeText'
  @sap.label : 'Prefix'
  NamePrefixCode : String(4);
  @sap.label : 'Prefix Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  NamePrefixCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'MaritalStatusCodeText'
  @sap.label : 'Marital Status'
  MaritalStatusCode : String(1);
  @sap.label : 'Marital Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  MaritalStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Birth Name'
  BirthName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Date of Birth'
  @sap.display.format : 'Date'
  BirthDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'NationalityCountryCodeText'
  @sap.label : 'Nationality'
  NationalityCountryCode : String(3);
  @sap.label : 'Nationality Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  NationalityCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ProfessionCodeText'
  @sap.label : 'Profession'
  ProfessionCode : String(4);
  @sap.label : 'Profession Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ProfessionCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  FormattedName : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional House Number'
  AdditionalHouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingStateCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingStateCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingStateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TaxJurisdictionCodeText'
  @sap.label : 'Tax Jurisdiction Code'
  TaxJurisdictionCode : String(25);
  @sap.label : 'Tax Jurisdiction Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TaxJurisdictionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail Invalid'
  EmailInvalidIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'OrderBlockingReasonCodeText'
  @sap.label : 'Order Block'
  OrderBlockingReasonCode : String(2);
  @sap.label : 'Order Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  OrderBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DeliveryBlockingReasonCodeText'
  @sap.label : 'Delivery Block'
  DeliveryBlockingReasonCode : String(2);
  @sap.label : 'Delivery Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DeliveryBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BillingBlockingReasonCodeText'
  @sap.label : 'Billing Block'
  BillingBlockingReasonCode : String(2);
  @sap.label : 'Billing Block Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BillingBlockingReasonCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Support Block'
  SalesSupportBlockingIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Recommended Visit Frequency'
  RecommendedVisitingFrequency : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Visit Duration'
  VisitDuration : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Visited'
  @sap.display.format : 'Date'
  LastVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Next Planned Visit'
  @sap.display.format : 'Date'
  NextVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Visit Before'
  @sap.display.format : 'Date'
  LatestRecommendedVisitingDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Owner ID'
  OwnerID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Owner UUID'
  OwnerUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreationOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerAddress : Association to many businesspartner.IndividualCustomerAddressCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerAttachmentFolder : Association to many businesspartner.IndividualCustomerAttachmentFolderCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerIdentification : Association to many businesspartner.IndividualCustomerIdentificationCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerSalesData : Association to many businesspartner.IndividualCustomerSalesDataCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerSkills : Association to many businesspartner.IndividualCustomerSkillsCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerTaxNumber : Association to many businesspartner.IndividualCustomerTaxNumberCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerTeam : Association to many businesspartner.IndividualCustomerTeamCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerTextCollection : Association to many businesspartner.IndividualCustomerTextCollectionCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomerVisitingInformationDetails : Association to many businesspartner.IndividualCustomerVisitingInformationDetailsCollection {  };
  @cds.ambiguous : 'missing on condition?'
  OwnerEmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Addresses'
entity businesspartner.IndividualCustomerAddressCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main Address'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Ship To'
  ShipTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Default Ship To'
  DefaultShipTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Bill To'
  BillTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Default Bill To'
  DefaultBillTo : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address'
  FormattedAddressFirstLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address Description Line 2'
  FormattedAddressSecondLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address Description Line 3'
  FormattedAddressThirdLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Address Description Line 4'
  FormattedAddressFourthLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Postal Address'
  FormattedPostalAddressFirstLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Postal Address Description Line 2'
  FormattedPostalAddressSecondLineDescription : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Postal Address Description Line 3'
  FormattedPostalAddressThirdLineDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional House Number'
  AdditionalHouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingStateCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingStateCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingStateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Latitude'
  Latitude : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Longitude'
  Longitude : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail Invalid'
  EmailInvalidIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Visiting Hours'
entity businesspartner.CorporateAccountVisitingHoursCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'WorkingDayCalendarCodeText'
  @sap.label : 'Working Day Calendar'
  WorkingDayCalendarCode : String(6);
  @sap.label : 'Working Day Calendar Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  WorkingDayCalendarCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountVisitingHoursRecurrence : Association to many businesspartner.CorporateAccountVisitingHoursRecurrenceCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Visiting Hours Weekly Recurrence'
entity businesspartner.CorporateAccountVisitingHoursRecurrenceCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Monday'
  MondayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Tuesday'
  TuesdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Wednesday'
  WednesdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Thursday'
  ThursdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Friday'
  FridayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Saturday'
  SaturdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sunday'
  SundayIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountVisitingHours : Association to businesspartner.CorporateAccountVisitingHoursCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccountVisitingHoursOperatingPeriod : Association to many businesspartner.CorporateAccountVisitingHoursOperatingPeriodCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Skills'
entity businesspartner.IndividualCustomerSkillsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Skill ID'
  SkillID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mandatory'
  Mandatory : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Skills'
entity businesspartner.CorporateAccountSkillsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Skill ID'
  SkillID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mandatory'
  Mandatory : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Visits Details'
entity businesspartner.CorporateAccountVisitingInformationDetailsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VisitTypeCodeText'
  @sap.label : 'Visit Type'
  VisitTypeCode : String(4);
  @sap.label : 'Visit Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VisitTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Recommended Visit Frequency'
  RecommendedVisitingFrequency : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Visit Duration'
  VisitDuration : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Next Planned Visit'
  @sap.display.format : 'Date'
  NextVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Visited'
  @sap.display.format : 'Date'
  LastVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Visit Before'
  @sap.display.format : 'Date'
  LatestRecommendedVisitingDate : Date;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Visits Details'
entity businesspartner.IndividualCustomerVisitingInformationDetailsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VisitTypeCodeText'
  @sap.label : 'Visit Type'
  VisitTypeCode : String(4);
  @sap.label : 'Visit Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VisitTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Recommended Visit Frequency'
  RecommendedVisitingFrequency : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Visit Duration'
  VisitDuration : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Next Planned Visit'
  @sap.display.format : 'Date'
  NextVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Visited'
  @sap.display.format : 'Date'
  LastVisitingDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Visit Before'
  @sap.display.format : 'Date'
  LatestRecommendedVisitingDate : Date;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account International Version'
entity businesspartner.CorporateAccountInternationalVersionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'InternationalVersionCodeText'
  @sap.label : 'International Version'
  InternationalVersionCode : String(1) not null;
  @sap.label : 'International Version Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  InternationalVersionCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name'
  AdditionalName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name 2'
  AdditionalName2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name 3'
  AdditionalName3 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address UUID'
  CurrentDefaultAddressUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingRegionCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingRegionCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingRegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Account Identification'
entity businesspartner.CorporateAccountIdentificationCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Account ID'
  AccountID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'IDTypeCodeText'
  @sap.label : 'ID Type'
  IDTypeCode : String(6) not null;
  @sap.label : 'ID Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  IDTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'ID Number'
  IDNumber : String(60) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Responsible Institution'
  ResponsibleInstitution : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Entry Date'
  @sap.display.format : 'Date'
  EntryDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  ValidFrom : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid To'
  @sap.display.format : 'Date'
  ValidTo : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Individual Customer Identification'
entity businesspartner.IndividualCustomerIdentificationCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Customer ID'
  CustomerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'IDTypeCodeText'
  @sap.label : 'ID Type'
  IDTypeCode : String(6) not null;
  @sap.label : 'ID Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  IDTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'ID Number'
  IDNumber : String(60) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Responsible Institution'
  ResponsibleInstitution : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Entry Date'
  @sap.display.format : 'Date'
  EntryDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  ValidFrom : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid To'
  @sap.display.format : 'Date'
  ValidTo : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Service Agent Organisational Unit Assignment'
entity businesspartner.ServiceAgentOrganisationalUnitAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Service Agent ID'
  ServiceAgentID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Organizational Unit ID'
  OrgUnitID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job ID'
  JobID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RoleCodeText'
  @sap.label : 'Role'
  RoleCode : String(10);
  @sap.label : 'Role Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RoleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  StartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid To'
  @sap.display.format : 'Date'
  EndDate : Date;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Service Agent'
entity businesspartner.ServiceAgentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Service Agent ID'
  ServiceAgentID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Service Agent UUID'
  ServiceAgentUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'LifeCycleStatusCodeText'
  @sap.label : 'Status'
  LifeCycleStatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LifeCycleStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TitleCodeText'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.label : 'Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AcademicTitleCodeText'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.label : 'Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AcademicTitleCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Nickname'
  NickName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'GenderCodeText'
  @sap.label : 'Gender'
  GenderCode : String(1);
  @sap.label : 'Gender Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  GenderCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'NationalityCountryCodeText'
  @sap.label : 'Nationality'
  NationalityCountryCode : String(3);
  @sap.label : 'Nationality Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  NationalityCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Name of Birth'
  BirthName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3) not null;
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RegionCodeText'
  @sap.label : 'State'
  RegionCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  PostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxRegionCodeText'
  @sap.label : 'P.O. Box State'
  POBoxRegionCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxRegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TaxJurisdictionCodeText'
  @sap.label : 'Tax Jurisdiction Code'
  TaxJurisdictionCode : String(25);
  @sap.label : 'Tax Jurisdiction Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TaxJurisdictionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'In-House Mail'
  InhouseMail : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  OfficePhoneNumber : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  MobilePhoneNumber : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  FaxNumber : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Office Phone Number'
  NormalisedOfficePhoneNumber : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile Phone Number'
  NormalisedMobilePhoneNumber : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  ServiceAgentAttachmentFolder : Association to many businesspartner.ServiceAgentAttachmentFolderCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ServiceAgentOrganisationalUnitAssignment : Association to many businesspartner.ServiceAgentOrganisationalUnitAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ServiceAgentTextCollection : Association to many businesspartner.ServiceAgentTextCollectionCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Service Agent Notes'
entity businesspartner.ServiceAgentTextCollectionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Service Agent ID'
  ServiceAgentID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Text'
  Text : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language Code'
  LanguageCode : String(2);
  @sap.label : 'Language Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Author Name'
  AuthorName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Identity ID'
  CreatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By Technical User Indicator'
  CreatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Updated On'
  UpdatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Identity ID'
  LastUpdatedByIdentityID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By Technical User Indicator'
  LastUpdatedByTechnicalUserIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  ServiceAgent : Association to businesspartner.ServiceAgentCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Service Agent Attachments'
entity businesspartner.ServiceAgentAttachmentFolderCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Binary'
  Binary : LargeBinary;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'CategoryCodeText'
  @sap.label : 'Category Code'
  CategoryCode : String(1) not null;
  @sap.label : 'Category Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CategoryCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Link'
  DocumentLink : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated On'
  LastUpdatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Link Web URI'
  LinkWebURI : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Mime Type'
  MimeType : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : LargeString not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Service Agent ID'
  ServiceAgentID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Size In KiloBytes'
  SizeInkB : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'TypeCodeText'
  @sap.label : 'Type Code'
  TypeCode : String(5) not null;
  @sap.label : 'Type Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TypeCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'UUID'
  UUID : UUID not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Partner Contact'
entity businesspartner.PartnerContactCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner Contact ID'
  PartnerContactID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner Contact UUID'
  PartnerContactUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Identity UUID'
  IdentityUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Create User'
  CreateUser : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'ID'
  BusinessPartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StatusCodeText'
  @sap.label : 'Status'
  StatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TitleCodeText'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.label : 'Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AcademicTitleCodeText'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.label : 'Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AcademicTitleCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Second Last Name'
  AdditionalLastName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'GenderCodeText'
  @sap.label : 'Gender'
  GenderCode : String(1);
  @sap.label : 'Gender Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  GenderCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'MaritalStatusCodeText'
  @sap.label : 'Marital Status'
  MaritalStatusCode : String(1);
  @sap.label : 'Marital Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  MaritalStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Date of Birth'
  @sap.display.format : 'Date'
  BirthDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VIPContactCodeText'
  @sap.label : 'VIP Contact'
  VIPContactCode : String(1);
  @sap.label : 'VIP Contact Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VIPContactCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Department from Business Card'
  Department : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job Title'
  JobTitle : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  BusinessUser : Association to businesspartner.BusinessUserCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerContactBusinessRoleAssignment : Association to many businesspartner.PartnerContactBusinessRoleAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerContactSalesResponsibility : Association to many businesspartner.PartnerContactSalesResponsibilityCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Contact Sales Responsibility'
entity businesspartner.PartnerContactSalesResponsibilityCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner Contact ID'
  PartnerContactID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  PartnerContact : Association to businesspartner.PartnerContactCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'false'
@sap.deletable : 'true'
@sap.label : 'Partner Contact Business Role Assignment'
entity businesspartner.PartnerContactBusinessRoleAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner Contact ID'
  PartnerContactID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Role ID'
  BusinessRoleID : String(255);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Competitor'
entity businesspartner.CompetitorCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Competitor ID'
  CompetitorID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Competitor UUID'
  CompetitorUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StatusCodeText'
  @sap.label : 'Status'
  StatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ClassificationCodeText'
  @sap.label : 'Classification'
  ClassificationCode : String(1);
  @sap.label : 'Classification Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ClassificationCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name'
  AdditionalName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted postal address'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RegionCodeText'
  @sap.label : 'Region'
  RegionCode : String(6);
  @sap.label : 'Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'AddressLine1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'AddressLine2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'AddressLine4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'AddressLine5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'AdditionalCityName'
  AdditionalCityName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'POBox Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'POBox Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'POBox City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TaxJurisdictionCodeText'
  @sap.label : 'Tax Jurisdiction Code'
  TaxJurisdictionCode : String(25);
  @sap.label : 'Tax Jurisdiction Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TaxJurisdictionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingStateCodeText'
  @sap.label : 'POBox State'
  POBoxDeviatingStateCode : String(6);
  @sap.label : 'POBox State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingStateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  CompetitorSalesOrganisation : Association to many businesspartner.CompetitorSalesOrganisationCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'false'
@sap.deletable : 'true'
@sap.label : 'Competitor Sales'
entity businesspartner.CompetitorSalesOrganisationCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Competitor ID'
  CompetitorID : String(10);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Competitor : Association to businesspartner.CompetitorCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner'
entity businesspartner.PartnerCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner UUID'
  PartnerUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LifeCycleStatusCodeText'
  @sap.label : 'Status'
  LifeCycleStatusCode : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LifeCycleStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'D-U-N-S'
  DUNS : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LegalFormCodeText'
  @sap.label : 'Legal Form'
  LegalFormCode : String(2);
  @sap.label : 'Legal Form Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LegalFormCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PartnerABCClassificationCodeText'
  @sap.label : 'ABC Classification'
  PartnerABCClassificationCode : String(1);
  @sap.label : 'ABC Classification Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartnerABCClassificationCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'IndustrialSectorCodeText'
  @sap.label : 'Industry'
  IndustrialSectorCode : String(10);
  @sap.label : 'Industry Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  IndustrialSectorCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'ContactPermissionCodeText'
  @sap.label : 'Contact Permission'
  ContactPermissionCode : String(1);
  @sap.label : 'Contact Permission Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  ContactPermissionCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name'
  AdditionalName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name 2'
  AdditionalName2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Additional Name 3'
  AdditionalName3 : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingStateCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingStateCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingStateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Total Points'
  TotalPoints : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PartnerLevelText'
  @sap.label : 'Level'
  PartnerLevel : String(4);
  @sap.label : 'Level Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartnerLevelText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  PartnerAddress : Association to many businesspartner.PartnerAddressCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerAttachment : Association to many businesspartner.PartnerAttachmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerHasPartnerContact : Association to many businesspartner.PartnerHasPartnerContactCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerPrograms : Association to many businesspartner.PartnerProgramsCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerSalesOrganisation : Association to many businesspartner.PartnerSalesOrganisationCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Attachments'
entity businesspartner.PartnerAttachmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Binary'
  Binary : LargeBinary;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'CategoryCodeText'
  @sap.label : 'Category Code'
  CategoryCode : String(1) not null;
  @sap.label : 'Category Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CategoryCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Document Link'
  DocumentLink : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated By'
  LastUpdatedBy : String(80);
  @odata.Type : 'Edm.DateTime'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Updated On'
  LastUpdatedOn : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Link Web URI'
  LinkWebURI : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Mime Type'
  MimeType : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Size In KiloBytes'
  SizeInkB : Decimal(31, 14);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'TypeCodeText'
  @sap.label : 'Type Code'
  TypeCode : String(5);
  @sap.label : 'Type Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TypeCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'UUID'
  UUID : UUID not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Addresses'
entity businesspartner.PartnerAddressCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main Address'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Ship To'
  ShipTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Default Ship To'
  DefaultShipTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Bill To'
  BillTo : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'false'
  @sap.label : 'Default Bill To'
  DefaultBillTo : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StateCodeText'
  @sap.label : 'State'
  StateCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  StreetPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Address'
  POBoxIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxDeviatingCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxDeviatingStateCodeText'
  @sap.label : 'P.O. Box State'
  POBoxDeviatingStateCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxDeviatingStateCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxDeviatingCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Web Site'
  WebSite : String(1280);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'BestReachedByCodeText'
  @sap.label : 'Best Reached By'
  BestReachedByCode : String(3);
  @sap.label : 'Best Reached By Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  BestReachedByCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Phone'
  NormalisedPhone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile'
  NormalisedMobile : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Partner : Association to businesspartner.PartnerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Programs'
entity businesspartner.PartnerProgramsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'PartnerProgramText'
  @sap.label : 'Partner Program'
  PartnerProgram : String(4);
  @sap.label : 'Partner Program Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartnerProgramText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Membership ID'
  MembershipID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'PartnerTypeText'
  @sap.label : 'Partner Type'
  PartnerType : String(4);
  @sap.label : 'Partner Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartnerTypeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'StatusText'
  @sap.label : 'Status'
  Status : String(2);
  @sap.label : 'Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  StatusText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Agreement Start Date'
  @sap.display.format : 'Date'
  AgreementStartDate : Date not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Agreement End Date'
  @sap.display.format : 'Date'
  AgreementEndDate : Date not null;
  @cds.ambiguous : 'missing on condition?'
  PartnerProductDimensions : Association to many businesspartner.PartnerProductDimensionsCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Product Dimensions'
entity businesspartner.PartnerProductDimensionsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DimensionStatusText'
  @sap.label : 'Dimension Status'
  DimensionStatus : String(2);
  @sap.label : 'Dimension Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DimensionStatusText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Product'
  ProductID : String(60) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Start Date'
  @sap.display.format : 'Date'
  StartDate : Date not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'End Date'
  @sap.display.format : 'Date'
  EndDate : Date not null;
  @cds.ambiguous : 'missing on condition?'
  PartnerPrograms : Association to businesspartner.PartnerProgramsCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Contacts'
entity businesspartner.PartnerHasPartnerContactCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner Contact ID'
  PartnerContactID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main'
  MainIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DepartmentCodeText'
  @sap.label : 'Department'
  DepartmentCode : String(4);
  @sap.label : 'Department Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DepartmentCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'FunctionCodeText'
  @sap.label : 'Function'
  FunctionCode : String(4);
  @sap.label : 'Function Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  FunctionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'VIPReasonCodeText'
  @sap.label : 'VIP Contact'
  VIPReasonCode : String(1);
  @sap.label : 'VIP Contact Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  VIPReasonCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  PartnerHasPartnerContactFunction : Association to many businesspartner.PartnerHasPartnerContactFunctionCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Partner Contact Function'
entity businesspartner.PartnerHasPartnerContactFunctionCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner Contact ID'
  PartnerContactID : String(35) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Contact ID'
  ContactID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PartnerTypeText'
  @sap.label : 'Partner Type'
  PartnerType : String(4);
  @sap.label : 'Partner Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PartnerTypeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Main Contact'
  MainContact : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Start Date'
  @sap.display.format : 'Date'
  StartDate : Date not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'End Date'
  @sap.display.format : 'Date'
  EndDate : Date not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'false'
@sap.deletable : 'true'
@sap.label : 'Partner Sales'
entity businesspartner.PartnerSalesOrganisationCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Partner ID'
  PartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organisation UUID'
  SalesOrganisationUUID : UUID;
  @cds.ambiguous : 'missing on condition?'
  Partner : Association to businesspartner.PartnerCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Employee'
entity businesspartner.EmployeeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee UUID'
  UUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Identity UUID'
  IdentityUUID : UUID;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Global User ID'
  GlobalUserID : String(36);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner ID'
  BusinessPartnerID : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Employee Validity Start Date'
  @sap.display.format : 'Date'
  EmployeeValidityStartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Employee Validity End Date'
  @sap.display.format : 'Date'
  EmployeeValidityEndDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner Formatted Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TitleCodeText'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.label : 'Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'AcademicTitleCodeText'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.label : 'Academic Title Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  AcademicTitleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Second Last Name'
  SecondLastName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Nickname'
  NickName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'GenderCodeText'
  @sap.label : 'Gender'
  GenderCode : String(1);
  @sap.label : 'Gender Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  GenderCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'MaritalStatusCodeText'
  @sap.label : 'Marital Status'
  MaritalStatusCode : String(1);
  @sap.label : 'Marital Status Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  MaritalStatusCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LanguageCodeText'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.label : 'Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LanguageCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'NationalityCountryCodeText'
  @sap.label : 'Nationality'
  NationalityCountryCode : String(3);
  @sap.label : 'Nationality Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  NationalityCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Birth Name'
  BirthName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Date of Birth'
  @sap.display.format : 'Date'
  BirthDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Place of Birth'
  BirthPlace : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Postal Address Description'
  FormattedPostalAddressDescription : String(480);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'CountryCodeText'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.label : 'Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  CountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RegionCodeText'
  @sap.label : 'State'
  RegionCode : String(6);
  @sap.label : 'State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'c/o'
  CareOfName : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'District'
  District : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Different City'
  DifferentCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  PostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'County'
  County : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Company Postal Code'
  CompanyPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box'
  POBox : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box Postal Code'
  POBoxPostalCode : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxCountryCodeText'
  @sap.label : 'P.O. Box Country/Region'
  POBoxCountryCode : String(3);
  @sap.label : 'P.O. Box Country/Region Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxCountryCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'POBoxRegionCodeText'
  @sap.label : 'P.O. Box State'
  POBoxRegionCode : String(6);
  @sap.label : 'P.O. Box State Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  POBoxRegionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'P.O. Box City'
  POBoxCity : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TaxJurisdictionCodeText'
  @sap.label : 'Tax Jurisdiction Code'
  TaxJurisdictionCode : String(25);
  @sap.label : 'Tax Jurisdiction Code Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TaxJurisdictionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Building'
  Building : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Floor'
  Floor : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Room'
  Room : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'In-House Mail'
  InhouseMail : String(10);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  OfficePhoneNumber : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Office Phone Number'
  NormalisedOfficePhoneNumber : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  MobilePhoneNumber : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Normalized Mobile Phone Number'
  NormalisedMobilePhoneNumber : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  FaxNumber : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User Validity Start Date'
  @sap.display.format : 'Date'
  UserValidityStartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User Validity End Date'
  @sap.display.format : 'Date'
  UserValidityEndDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'UserPasswordPolicyCodeText'
  @sap.label : 'User Password Policy'
  UserPasswordPolicyCode : String(40);
  @sap.label : 'User Password Policy Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  UserPasswordPolicyCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User Locked Indicator'
  UserLockedIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Counted User Indicator'
  UserCountedIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Creation Identity UUID'
  CreatedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Change Identity UUID'
  ChangedByIdentityUUID : UUID;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  BusinessUser : Association to businesspartner.BusinessUserCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeOrganisationalUnitAssignment : Association to many businesspartner.EmployeeOrganisationalUnitAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeSalesResponsibility : Association to many businesspartner.EmployeeSalesResponsibilityCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeSkills : Association to many businesspartner.EmployeeSkillsCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeUserBusinessRoleAssignment : Association to many businesspartner.EmployeeUserBusinessRoleAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeUserSubscriptionAssignment : Association to many businesspartner.EmployeeUserSubscriptionAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeWorkingHours : Association to many businesspartner.EmployeeWorkingHoursCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee Sales Responsibility'
entity businesspartner.EmployeeSalesResponsibilityCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sales Organization ID'
  SalesOrganisationID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DistributionChannelCodeText'
  @sap.label : 'Distribution Channel'
  DistributionChannelCode : String(2);
  @sap.label : 'Distribution Channel Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DistributionChannelCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DivisionCodeText'
  @sap.label : 'Division'
  DivisionCode : String(2);
  @sap.label : 'Division Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DivisionCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Main'
  MainIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Employee : Association to businesspartner.EmployeeCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee Organizational Unit Assignment'
entity businesspartner.EmployeeOrganisationalUnitAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Organizational Unit ID'
  OrgUnitID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'RoleCodeText'
  @sap.label : 'Role'
  RoleCode : String(10);
  @sap.label : 'Role Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  RoleCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  StartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid To'
  @sap.display.format : 'Date'
  EndDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Job ID'
  JobID : String(20);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Employee : Association to businesspartner.EmployeeCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee User Business Role Assignment'
entity businesspartner.EmployeeUserBusinessRoleAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Role ID'
  BusinessRoleID : String(255) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee User Subscription Assignment'
entity businesspartner.EmployeeUserSubscriptionAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'UserTypeCodeText'
  @sap.label : 'User Type'
  UserTypeCode : String(3) not null;
  @sap.label : 'User Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  UserTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'UserSubscriptionTypeCodeText'
  @sap.label : 'Subscription Type'
  UserSubscriptionTypeCode : String(40) not null;
  @sap.label : 'Subscription Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  UserSubscriptionTypeCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee Working Hours'
entity businesspartner.EmployeeWorkingHoursCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'WorkingHoursTypeText'
  @sap.label : 'Type'
  WorkingHoursType : String(2);
  @sap.label : 'Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  WorkingHoursTypeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  StartDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid To'
  @sap.display.format : 'Date'
  EndDate : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'WorkingDayCalendarCodeText'
  @sap.label : 'Working Day Calendar'
  WorkingDayCalendarCode : String(6);
  @sap.label : 'Working Day Calendar Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  WorkingDayCalendarCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Employee : Association to businesspartner.EmployeeCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeWorkingHoursRecurrence : Association to many businesspartner.EmployeeWorkingHoursRecurrenceCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee Working Hours Weekly Recurrence'
entity businesspartner.EmployeeWorkingHoursRecurrenceCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Monday'
  MondayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Tuesday'
  TuesdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Wednesday'
  WednesdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Thursday'
  ThursdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Friday'
  FridayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Saturday'
  SaturdayIndicator : Boolean;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Sunday'
  SundayIndicator : Boolean;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  EmployeeWorkingHours : Association to businesspartner.EmployeeWorkingHoursCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeWorkingHoursOperatingPeriod : Association to many businesspartner.EmployeeWorkingHoursOperatingPeriodCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee Working Hours Operating Times'
entity businesspartner.EmployeeWorkingHoursOperatingPeriodCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  EmployeeWorkingHoursRecurrence : Association to businesspartner.EmployeeWorkingHoursRecurrenceCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.label : 'Employee Skills'
entity businesspartner.EmployeeSkillsCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Skill ID'
  SkillID : String(20) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid From'
  @sap.display.format : 'Date'
  ValidFrom : Date;
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'Valid To'
  @sap.display.format : 'Date'
  ValidTo : Date;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Employee : Association to businesspartner.EmployeeCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'true'
@sap.deletable : 'false'
@sap.label : 'Business User'
entity businesspartner.BusinessUserCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee UUID'
  EmployeeUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40) not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Technical ID'
  TechnicalUserID : String(255);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Identity UUID'
  IdentityUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'ID'
  BusinessPartnerID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  BusinessPartnerFormattedName : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Department'
  DepartmentName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Company'
  CompanyName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Manager'
  ManagerName : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  EmailURI : String(255);
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DecimalFormatCodeText'
  @sap.label : 'Decimal Notation'
  DecimalFormatCode : String(2);
  @sap.label : 'Decimal Notation Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DecimalFormatCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'DateFormatCodeText'
  @sap.label : 'Date Format'
  DateFormatCode : String(2);
  @sap.label : 'Date Format Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  DateFormatCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeFormatCodeText'
  @sap.label : 'Time Format'
  TimeFormatCode : String(2);
  @sap.label : 'Time Format Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeFormatCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'TimeZoneCodeText'
  @sap.label : 'Time Zone'
  TimeZoneCode : String(10);
  @sap.label : 'Time Zone Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  TimeZoneCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'LogonLanguageCodeText'
  @sap.label : 'Logon Language'
  LogonLanguageCode : String(2);
  @sap.label : 'Logon Language Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  LogonLanguageCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User Valid From'
  @sap.display.format : 'Date'
  UserValidityStartDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User Valid To'
  @sap.display.format : 'Date'
  UserValidityEndDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.label : 'User Locked'
  UserLockedIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Counted User'
  UserCountedIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'true'
  @sap.filterable : 'true'
  @sap.text : 'PasswordPolicyCodeText'
  @sap.label : 'Security Policy'
  PasswordPolicyCode : String(40);
  @sap.label : 'Security Policy Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  PasswordPolicyCodeText : LargeString;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Password Inactive'
  PasswordInactiveIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Password Locked'
  PasswordLockedIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'UserAccountTypeCodeText'
  @sap.label : 'User Account Type'
  UserAccountTypeCode : String(1);
  @sap.label : 'User Account Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  UserAccountTypeCodeText : LargeString;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Created By'
  UserCreatedBy : String(480);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Changed By'
  UserChangedBy : String(480);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Changed On'
  UserChangedOn : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  BusinessUserBusinessRoleAssignment : Association to many businesspartner.BusinessUserBusinessRoleAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  BusinessUserSubscriptionAssignment : Association to many businesspartner.BusinessUserSubscriptionAssignmentCollection {  };
  @cds.ambiguous : 'missing on condition?'
  EmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'false'
@sap.deletable : 'true'
@sap.label : 'Business User Business Role Assignment'
entity businesspartner.BusinessUserBusinessRoleAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Role ID'
  BusinessRoleID : String(255) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'false'
@sap.deletable : 'true'
@sap.label : 'Business User Subscription Assignment'
entity businesspartner.BusinessUserSubscriptionAssignmentCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Parent Object ID'
  ParentObjectID : String(70);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User ID'
  UserID : String(40);
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'UserTypeCodeText'
  @sap.label : 'User Type'
  UserTypeCode : String(3) not null;
  @sap.label : 'User Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  UserTypeCodeText : LargeString;
  @sap.creatable : 'true'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.text : 'UserSubscriptionTypeCodeText'
  @sap.label : 'Subscription Type'
  UserSubscriptionTypeCode : String(40) not null;
  @sap.label : 'Subscription Type Text'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  UserSubscriptionTypeCodeText : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.label : 'Employee Basic Data'
entity businesspartner.EmployeeBasicDataCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee ID'
  EmployeeID : String(20);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Employee UUID'
  EmployeeUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'UserID'
  UserID : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Identity UUID'
  IdentityUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'ID'
  BusinessPartnerID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Internal Employee'
  CurrentInternalEmployeeIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'External Employee'
  CurrentExternalEmployeeIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Name'
  FormattedName : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Title'
  TitleCode : String(4);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Academic Title'
  AcademicTitleCode : String(4);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'First Name'
  FirstName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Middle Name'
  MiddleName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Last Name'
  LastName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Second Last Name'
  SecondLastName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Nickname'
  NickName : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Gender'
  GenderCode : String(1);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Language'
  LanguageCode : String(2);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Formatted Address'
  FormattedAddress : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Country/Region'
  CountryCode : String(3);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'State'
  RegionCode : String(6);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 1'
  AddressLine1 : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 2'
  AddressLine2 : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'House Number'
  HouseNumber : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Street'
  Street : String(60);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 4'
  AddressLine4 : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Address Line 5'
  AddressLine5 : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'City'
  City : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Postal Code'
  PostalCode : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Phone'
  Phone : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Mobile'
  Mobile : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Fax'
  Fax : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'E-Mail'
  Email : String(255);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Validity Start Date'
  @sap.display.format : 'Date'
  UserValidityStartDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Validity End Date'
  @sap.display.format : 'Date'
  UserValidityEndDate : Date;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Password Policy Code'
  UserPasswordPolicyCode : String(40);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'User Locked Indicator'
  UserLockedIndicator : Boolean;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Time Zone Code'
  TimeZoneCode : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Manager'
  ManagerUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Manager Formatted Name'
  ManagerFormattedName : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Job'
  JobName : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created On'
  CreatedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Created By'
  CreatedBy : String(480);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed On'
  ChangedOn : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Changed By'
  ChangedBy : String(480);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  BusinessUser : Association to businesspartner.BusinessUserCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ManagerEmployeeBasicData : Association to businesspartner.EmployeeBasicDataCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.label : 'Business Partner'
entity businesspartner.BusinessPartnerCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Object ID'
  key ObjectID : String(70) not null;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Entity Tag'
  ETag : Timestamp;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner UUID'
  BusinessPartnerUUID : UUID;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Business Partner ID'
  BusinessPartnerID : String(10);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Name'
  Name : String(480);
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'false'
  @sap.label : 'Thing Type'
  ThingType : String(40);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Entity Last Changed On'
  EntityLastChangedOn : Timestamp;
  @cds.ambiguous : 'missing on condition?'
  Competitor : Association to businesspartner.CompetitorCollection {  };
  @cds.ambiguous : 'missing on condition?'
  Contact : Association to businesspartner.ContactCollection {  };
  @cds.ambiguous : 'missing on condition?'
  CorporateAccount : Association to businesspartner.CorporateAccountCollection {  };
  @cds.ambiguous : 'missing on condition?'
  Employee : Association to businesspartner.EmployeeCollection {  };
  @cds.ambiguous : 'missing on condition?'
  IndividualCustomer : Association to businesspartner.IndividualCustomerCollection {  };
  @cds.ambiguous : 'missing on condition?'
  Partner : Association to businesspartner.PartnerCollection {  };
  @cds.ambiguous : 'missing on condition?'
  PartnerContact : Association to businesspartner.PartnerContactCollection {  };
  @cds.ambiguous : 'missing on condition?'
  ServiceAgent : Association to businesspartner.ServiceAgentCollection {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserDateFormatCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserDecimalFormatCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserLogonLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserPasswordPolicyCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserSubscriptionAssignmentUserTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserTimeFormatCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserUserAccountTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorClassificationCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorTaxJurisdictionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactAdditionalAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactAttachmentFolderCategoryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactAttachmentFolderTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactBusinessAddressCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactContactPermissionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactDepartmentCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactFunctionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactGenderCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactInternationalVersionAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactInternationalVersionAdditionalAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactInternationalVersionInternationalVersionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactInternationalVersionTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactIsContactPersonForBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactIsContactPersonForDepartmentCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactIsContactPersonForFunctionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactIsContactPersonForVIPReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactMaritalStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactNamePrefixCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactPerceptionOfCompanyCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactPersonalAddressCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactPersonalAddressTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactProfessionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactTextCollectionLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactVIPContactCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAttachmentFolderCategoryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAttachmentFolderTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountBillingBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountContactPermissionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountCustomerABCClassificationCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountDeliveryBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountHasContactPersonBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountHasContactPersonDepartmentCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountHasContactPersonFunctionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountHasContactPersonVIPReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountIdentificationCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountIdentificationIDTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountInternationalVersionCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountInternationalVersionInternationalVersionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountInternationalVersionPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountInternationalVersionTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountLegalFormCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountLifeCycleStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountNielsenRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountOrderBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountRoleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataBillingBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataCurrencyCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataCustomerGroupCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataDeliveryBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataDeliveryPriorityCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataIncotermsClassificationCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataOrderBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataPaymentTermsCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataPriceGroupCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountSalesDataPriceListCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTaxNumberCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTeamDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTeamDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTeamPartyRoleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTextCollectionLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountVisitingHoursTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountVisitingHoursWorkingDayCalendarCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountVisitingInformationDetailsDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountVisitingInformationDetailsDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountVisitingInformationDetailsVisitTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataGenderCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataUserPasswordPolicyCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeGenderCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeMaritalStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeNationalityCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeOrganisationalUnitAssignmentRoleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeePOBoxCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeSalesResponsibilityDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeSalesResponsibilityDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeTaxJurisdictionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeUserPasswordPolicyCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeUserSubscriptionAssignmentUserSubscriptionTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeUserSubscriptionAssignmentUserTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeWorkingHoursTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeWorkingHoursWorkingDayCalendarCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeWorkingHoursWorkingHoursTypeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAddressBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAddressCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAddressPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAddressTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAttachmentFolderCategoryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAttachmentFolderTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerBillingBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerContactPermissionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerCustomerABCClassificationCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerDeliveryBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerGenderCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerIdentificationCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerIdentificationIDTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerLifeCycleStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerMaritalStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerNamePrefixCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerNationalityCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerOrderBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerProfessionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerRoleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataBillingBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataCurrencyCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataCustomerGroupCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataDeliveryBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataDeliveryPriorityCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataIncotermsClassificationCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataOrderBlockingReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataPaymentTermsCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataPriceGroupCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerSalesDataPriceListCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTaxJurisdictionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTaxNumberCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTeamDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTeamDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTeamPartyRoleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTextCollectionLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerVisitingInformationDetailsDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerVisitingInformationDetailsDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerVisitingInformationDetailsVisitTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAttachmentCategoryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAttachmentTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactBestReachedByCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactGenderCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactMaritalStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactPermissionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactSalesResponsibilityDistributionChannelCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactSalesResponsibilityDivisionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactVIPContactCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerHasPartnerContactDepartmentCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerHasPartnerContactFunctionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerHasPartnerContactFunctionPartnerTypeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerHasPartnerContactVIPReasonCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerLegalFormCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerLifeCycleStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerPOBoxDeviatingCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerPartnerABCClassificationCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerPartnerLevelCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerProductDimensionsDimensionStatusCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerProgramsPartnerProgramCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerProgramsPartnerTypeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerProgramsStatusCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentAcademicTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentAttachmentFolderCategoryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentAttachmentFolderTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentGenderCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentLifeCycleStatusCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentNationalityCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentOrganisationalUnitAssignmentRoleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentPOBoxCountryCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentTaxJurisdictionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentTextCollectionLanguageCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentTimeZoneCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentTitleCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.BusinessUserSubscriptionAssignmentUserSubscriptionTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorPOBoxDeviatingStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CompetitorRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactBusinessAddressStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ContactPersonalAddressStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressPOBoxDeviatingStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountAddressStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountIdentificationStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountIndustrialSectorCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountInternationalVersionPOBoxDeviatingRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountInternationalVersionStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountPOBoxDeviatingRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.CorporateAccountTaxNumberTaxTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeBasicDataRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeePOBoxRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.EmployeeRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAddressPOBoxDeviatingStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerAddressStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerIdentificationStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerPOBoxDeviatingStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.IndividualCustomerTaxNumberTaxTypeCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressPOBoxDeviatingStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerAddressStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerContactStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerIndustrialSectorCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerPOBoxDeviatingStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.PartnerStateCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentPOBoxRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.semantics : 'fixed-values'
entity businesspartner.ServiceAgentRegionCodeCollection {
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Context'
  key Context : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Code'
  key Code : LargeString not null;
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.filterable : 'true'
  @sap.label : 'Description'
  Description : LargeString not null;
};

@cds.external : true
function businesspartner.BusinessPartnerQueryByCommunicationData(
  NumberOfRows : LargeString,
  StartRow : LargeString,
  Name : LargeString,
  Phone : LargeString,
  Fax : LargeString,
  Email : LargeString
) returns many businesspartner.BusinessPartnerCollection;

@cds.external : true
function businesspartner.ContactQueryByElements(
  RelationshipBusinessPartnerUUID : LargeString,
  RelationshipRoleCode : LargeString,
  NumberOfRows : LargeString,
  StartRow : LargeString,
  ContactID : LargeString,
  ContactUUID : LargeString,
  LastName : LargeString,
  FirstName : LargeString,
  SortingFormattedName : LargeString,
  City : LargeString,
  StreetPostalCode : LargeString,
  CountryCode : LargeString,
  LifeCycleStatusCode : LargeString,
  AccountID : LargeString,
  AccountUUID : LargeString,
  AccountName : LargeString,
  AccountLifeCycleStatusCode : LargeString,
  DepartmentCode : LargeString,
  FunctionCode : LargeString,
  EMailURI : LargeString,
  CreatedSince : LargeString,
  LastChangeSince : LargeString,
  CreationIdentityID : LargeString,
  LastChangeIdentityID : LargeString,
  ResponsibleAgentUUID : LargeString,
  SearchText : LargeString,
  AccountFormattedName : LargeString,
  ConsiderAccountChangesIndicator : LargeString
) returns many businesspartner.ContactCollection;

@cds.external : true
function businesspartner.CorporateAccountQueryByElements(
  FormattedName : LargeString,
  NumberOfRows : LargeString,
  StartRow : LargeString,
  AccountID : LargeString,
  ExternalID : LargeString,
  UUID : LargeString,
  LifeCycleStatusCode : LargeString,
  RoleCode : LargeString,
  Name : LargeString,
  AdditionalName : LargeString,
  AddressDefaultIndicator : LargeString,
  City : LargeString,
  StreetPostalCode : LargeString,
  StateCode : LargeString,
  CountryCode : LargeString,
  CustomerABCClassificationCode : LargeString,
  IndustrialSectorCode : LargeString,
  ContactPersonInternalID : LargeString,
  ContactPersonUUID : LargeString,
  ContactPersonLastName : LargeString,
  ContactPersonFirstName : LargeString,
  ContactPersonSortingFormattedName : LargeString,
  ContactPersonWorkplaceEmailURI : LargeString,
  SalesDataSalesOrganisationID : LargeString,
  CreatedSince : LargeString,
  LastChangeSince : LargeString,
  CreationIdentityID : LargeString,
  LastChangeIdentityID : LargeString,
  FromLatitude : LargeString,
  ToLatitude : LargeString,
  FromLongitude : LargeString,
  ToLongitude : LargeString,
  SearchText : LargeString
) returns many businesspartner.CorporateAccountCollection;

@cds.external : true
function businesspartner.IndividualCustomerQueryByElements(
  NumberOfRows : LargeString,
  StartRow : LargeString,
  CustomerID : LargeString,
  ExternalID : LargeString,
  UUID : LargeString,
  LifeCycleStatusCode : LargeString,
  RoleCode : LargeString,
  LastName : LargeString,
  FirstName : LargeString,
  SortingFormattedName : LargeString,
  AddressDefaultIndicator : LargeString,
  City : LargeString,
  StreetPostalCode : LargeString,
  CountryCode : LargeString,
  StateCode : LargeString,
  CustomerABCClassificationCode : LargeString,
  SalesDataSalesOrganisationID : LargeString,
  LastChangedSince : LargeString,
  CreatedSince : LargeString,
  CreationIdentityID : LargeString,
  LastChangeIdentityID : LargeString,
  ResponsibleAgentUUID : LargeString,
  FromLatitude : LargeString,
  ToLatitude : LargeString,
  FromLongitude : LargeString,
  ToLongitude : LargeString,
  SearchText : LargeString
) returns many businesspartner.IndividualCustomerCollection;

