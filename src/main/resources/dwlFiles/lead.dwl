%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
fun formatDataStructure( myfield ) =
myfield match {
case is Null -> null
case is String ->   (myfield as String {format: "YYYY-MM-DD HH24:MI:SS"})[0 to 18]
}

---
payload map {
	Id : $.'Id',
	IsDeleted : $.'IsDeleted',
	MasterRecordId : $.'MasterRecordId',
	LastName : $.'LastName',
	FirstName : $.'FirstName',
	Salutation : $.'Salutation',
	MiddleName : $.'MiddleName',
	Suffix : $.'Suffix',
	Name : $.'Name',
	RecordTypeId : $.'RecordTypeId',
	Title : $.'Title',
	Company : $.'Company',
	Street : $.'Street',
	City : $.'City',
	State : $.'State',
	PostalCode : $.'PostalCode',
	Country : $.'Country',
	Latitude : $.'Latitude',
	Longitude : $.'Longitude',
	GeocodeAccuracy : $.'GeocodeAccuracy',
	Address : $.'Address',
	Phone : $.'Phone',
	MobilePhone : $.'MobilePhone',
	Fax : $.'Fax',
	Email : $.'Email',
	Website : $.'Website',
	PhotoUrl : $.'PhotoUrl',
	Description : $.'Description',
	LeadSource : $.'LeadSource',
	Status : $.'Status',
	Industry : $.'Industry',
	Rating : $.'Rating',
	AnnualRevenue : $.'AnnualRevenue',
	NumberOfEmployees : $.'NumberOfEmployees',
	OwnerId : $.'OwnerId',
	HasOptedOutOfEmail : $.'HasOptedOutOfEmail',
	IsConverted : $.'IsConverted',
	ConvertedDate : $.'ConvertedDate',
	ConvertedAccountId : $.'ConvertedAccountId',
	ConvertedContactId : $.'ConvertedContactId',
	ConvertedOpportunityId : $.'ConvertedOpportunityId',
	IsUnreadByOwner : $.'IsUnreadByOwner',
	CreatedDate : $.'CreatedDate',
	CreatedById : $.'CreatedById',
	LastModifiedDate : $.'LastModifiedDate',
	LastModifiedById : $.'LastModifiedById',
	SystemModstamp : $.'SystemModstamp',
	LastActivityDate : $.'LastActivityDate',
	DoNotCall : $.'DoNotCall',
	HasOptedOutOfFax : $.'HasOptedOutOfFax',
	LastViewedDate : $.'LastViewedDate',
	LastReferencedDate : $.'LastReferencedDate',
	LastTransferDate : $.'LastTransferDate',
	PartnerAccountId : $.'PartnerAccountId',
	Jigsaw : $.'Jigsaw',
	JigsawContactId : $.'JigsawContactId',
	CleanStatus : $.'CleanStatus',
	CompanyDunsNumber : $.'CompanyDunsNumber',
	ConnectionReceivedId : $.'ConnectionReceivedId',
	ConnectionSentId : $.'ConnectionSentId',
	EmailBouncedReason : $.'EmailBouncedReason',
	EmailBouncedDate : $.'EmailBouncedDate',
	et4ae5__HasOptedOutOfMobile__c : $.'et4ae5__HasOptedOutOfMobile__c',
	et4ae5__Mobile_Country_Code__c : $.'et4ae5__Mobile_Country_Code__c',
	qbdialer__CloseDate__c : $.'qbdialer__CloseDate__c',
	qbdialer__CloseScore__c : $.'qbdialer__CloseScore__c',
	DB_Created_Date_without_Time__c : $.'DB_Created_Date_without_Time__c',
	DB_Lead_Age__c : $.'DB_Lead_Age__c',
	Created_By_Current_User__c : $.'Created_By_Current_User__c',
	qbdialer__ContactDate__c : $.'qbdialer__ContactDate__c',
	qbdialer__ContactScore__c : $.'qbdialer__ContactScore__c',
	qbdialer__Dials__c : $.'qbdialer__Dials__c',
	qbdialer__LastCallTime__c : $.'qbdialer__LastCallTime__c',
	qbdialer__ResponseTime__c : $.'qbdialer__ResponseTime__c',
	qbdialer__isdcCallStats__c : $.'qbdialer__isdcCallStats__c',
	Data_Quality_Description__c : $.'Data_Quality_Description__c',
	Data_Quality_Score__c : $.'Data_Quality_Score__c',
	Business_Location_Ownership__c : $.'Business_Location_Ownership__c',
	Cars__c : $.'Cars__c',
	Competition_Details__c : $.'Competition_Details__c',
	Competition_Other__c : $.'Competition_Other__c',
	Competition__c : $.'Competition__c',
	Created_from_Conversion__c : $.'Created_from_Conversion__c',
	Customer_Need__c : $.'Customer_Need__c',
	Date_of_Net_New_Appointment__c : $.'Date_of_Net_New_Appointment__c',
	Diesel_Vehicles__c : $.'Diesel_Vehicles__c',
	Employee_Count_from_3_Yrs_Ago__c : $.'Employee_Count_from_3_Yrs_Ago__c',
	Employees_At_Location__c : $.'Employees_At_Location__c',
	Fuel_Others__c : $.'Fuel_Others__c',
	Gas_Vehicles__c : $.'Gas_Vehicles__c',
	Lead_Source_Details__c : $.'Lead_Source_Details__c',
	Legal_Status_Code__c : $.'Legal_Status_Code__c',
	Light_to_Medium_Sized_Trucks__c : $.'Light_to_Medium_Sized_Trucks__c',
	DBA__c : $.'DBA__c',
	Manufacturing_Company__c : $.'Manufacturing_Company__c',
	Medium_to_Heavy_Sized_Trucks__c : $.'Medium_to_Heavy_Sized_Trucks__c',
	Minority_Owned_Company__c : $.'Minority_Owned_Company__c',
	Ownership__c : $.'Ownership__c',
	DOT_Number__c : $.'DOT_Number__c',
	Date_of_First_Contact__c : $.'Date_of_First_Contact__c',
	Extension__c : $.'Extension__c',
	Fuel_Other__c : $.'Fuel_Other__c',
	Invalid_Reason__c : $.'Invalid_Reason__c',
	Product_Interest__c : $.'Product_Interest__c',
	Reliability_Scale_1_3__c : $.'Reliability_Scale_1_3__c',
	Risk__c : $.'Risk__c',
	SIC_Code_Description__c : $.'SIC_Code_Description__c',
	SIC_Code__c : $.'SIC_Code__c',
	Sales_Amount_from_3_Yrs_Ago__c : $.'Sales_Amount_from_3_Yrs_Ago__c',
	Small_Business_Company__c : $.'Small_Business_Company__c',
	Total_Vehicles__c : $.'Total_Vehicles__c',
	Tractor_Truck__c : $.'Tractor_Truck__c',
	Weekly_Gallons__c : $.'Weekly_Gallons__c',
	Weekly_Non_Fuel_Gallons__c : $.'Weekly_Non_Fuel_Gallons__c',
	Weekly_Non_Fuel_Spend__c : $.'Weekly_Non_Fuel_Spend__c',
	X3_Year_Employee_Growth__c : $.'X3_Year_Employee_Growth__c',
	X3_Year_Sales_Growth__c : $.'X3_Year_Sales_Growth__c',
	X5_Year_Sales_Growth__c : $.'X5_Year_Sales_Growth__c',
	Year_Started__c : $.'Year_Started__c',
	Lead_Form_Comments__c : $.'Lead_Form_Comments__c',
	Motor_Carrier_Number__c : $.'Motor_Carrier_Number__c',
	SMS_Opt_Out__c : $.'SMS_Opt_Out__c',
	SMS_Opt_In__c : $.'SMS_Opt_In__c',
	Raw_Web_Data__c : $.'Raw_Web_Data__c',
	Estimated_Monthly_Fuel_Expense__c : $.'Estimated_Monthly_Fuel_Expense__c',
	Pages_Completed__c : $.'Pages_Completed__c',
	Statement_Delivery_Method__c : $.'Statement_Delivery_Method__c',
	UUID__c : $.'UUID__c',
	Web_Dashboard_LeadID__c : $.'Web_Dashboard_LeadID__c',
	Playbooks_Next_Step_Due_Date__c : $.'Playbooks_Next_Step_Due_Date__c',
	Playbooks_Play_Name__c : $.'Playbooks_Play_Name__c',
	Playbooks_Play_Status__c : $.'Playbooks_Play_Status__c',
	Playbooks_Step_Number__c : $.'Playbooks_Step_Number__c',
	Disposition_Reason__c : $.'Disposition_Reason__c',
	Double_Opt_In__c : $.'Double_Opt_In__c',
	First_Activity__c : $.'First_Activity__c',
	Hours_Since_Last_Call__c : $.'Hours_Since_Last_Call__c',
	Nurture_Details__c : $.'Nurture_Details__c',
	Time_Frame_to_Nurture__c : $.'Time_Frame_to_Nurture__c',
	Update_Access__c : $.'Update_Access__c',
	Web_App_Time_Delay__c : $.'Web_App_Time_Delay__c',
	Activity_Attempts__c : $.'Activity_Attempts__c',
	Alaska_Standard_Time__c : $.'Alaska_Standard_Time__c',
	Assigned_to_a_Rep__c : $.'Assigned_to_a_Rep__c',
	Assigned_to_the_Queue__c : $.'Assigned_to_the_Queue__c',
	CST__c : $.'CST__c',
	Call_Attempts__c : $.'Call_Attempts__c',
	EST__c : $.'EST__c',
	Hawaii_Aleutian_Standard_Time__c : $.'Hawaii_Aleutian_Standard_Time__c',
	Is_in_Business_Call_Time_AST__c : $.'Is_in_Business_Call_Time_AST__c',
	Is_in_Business_Call_Time_CT__c : $.'Is_in_Business_Call_Time_CT__c',
	Is_in_Business_Call_Time_ET__c : $.'Is_in_Business_Call_Time_ET__c',
	Is_in_Business_Call_Time_HST__c : $.'Is_in_Business_Call_Time_HST__c',
	Is_in_Business_Call_Time_MT__c : $.'Is_in_Business_Call_Time_MT__c',
	Is_in_Business_Call_Time_NST__c : $.'Is_in_Business_Call_Time_NST__c',
	Is_in_Business_Call_Time_PT__c : $.'Is_in_Business_Call_Time_PT__c',
	MST__c : $.'MST__c',
	NST__c : $.'NST__c',
	Other_Lead_Source__c : $.'Other_Lead_Source__c',
	PST_UTC_8__c : $.'PST_UTC_8__c',
	Phone_Digits__c : $.'Phone_Digits__c',
	mkto71_Acquisition_Date__c : $.'mkto71_Acquisition_Date__c',
	mkto71_Acquisition_Program__c : $.'mkto71_Acquisition_Program__c',
	mkto71_Lead_Score__c : $.'mkto71_Lead_Score__c',
	Contains_Email__c : $.'Contains_Email__c',
	Created_Time__c : $.'Created_Time__c',
	GPS_Contract_Start_Date__c : $.'GPS_Contract_Start_Date__c',
	GPS_Integration_Complete__c : $.'GPS_Integration_Complete__c',
	GPS_Partner_Sales_Agent_Email__c : $.'GPS_Partner_Sales_Agent_Email__c',
	GPS_Partner_Sales_Agent__c : $.'GPS_Partner_Sales_Agent__c',
	GeoTab_Reseller_Agent_Name__c : $.'GeoTab_Reseller_Agent_Name__c',
	App_Status__c : $.'App_Status__c',
	IsPartner__c : $.'IsPartner__c',
	Telematics_Interest__c : $.'Telematics_Interest__c',
	Telematics_Provider__c : $.'Telematics_Provider__c',
	Timezone__c : $.'Timezone__c',
	Integration_Complete_Date__c : $.'Integration_Complete_Date__c',
	Authorized_Business_Officer__c : $.'Authorized_Business_Officer__c',
	Daylight_Saving__c : $.'Daylight_Saving__c',
	Lead_Assignment__c : $.'Lead_Assignment__c',
	Out_Of_Office_Lead__c : $.'Out_Of_Office_Lead__c',
	Partner_Type__c : $.'Partner_Type__c',
	IBP__IfbyphoneCallId__c : $.'IBP__IfbyphoneCallId__c',
	CloudingoAgent__ARDI__c : $.'CloudingoAgent__ARDI__c',
	CloudingoAgent__AR__c : $.'CloudingoAgent__AR__c',
	CloudingoAgent__AS__c : $.'CloudingoAgent__AS__c',
	CloudingoAgent__ATZ__c : $.'CloudingoAgent__ATZ__c',
	CloudingoAgent__AV__c : $.'CloudingoAgent__AV__c',
	CloudingoAgent__LES__c : $.'CloudingoAgent__LES__c',
	Federal_Tax_ID__c : $.'Federal_Tax_ID__c',
	Type_of_Organization__c : $.'Type_of_Organization__c',
	No_Communication__c: $.'No_Communication__c'
}