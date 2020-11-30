%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	Id : $.'Id',
	IsDeleted : $.'IsDeleted',
	Name : $.'Name',
	CreatedDate : $.'CreatedDate',
	CreatedById : $.'CreatedById',
	LastModifiedDate : $.'LastModifiedDate',
	LastModifiedById : $.'LastModifiedById',
	SystemModstamp : $.'SystemModstamp',
	LastViewedDate : $.'LastViewedDate',
	LastReferencedDate : $.'LastReferencedDate',
	ConnectionReceivedId : $.'ConnectionReceivedId',
	ConnectionSentId : $.'ConnectionSentId',
	Account__c : $.'Account__c',
	Card_Order_Type__c : $.'Card_Order_Type__c',
	Card_Style__c : $.'Card_Style__c',
	Credit_Application__c : $.'Credit_Application__c',
	Number_of_Cards__c : $.'Number_of_Cards__c',
	Order_Date__c : $.'Order_Date__c',
	Ship_Date__c : $.'Ship_Date__c',
	Ship_Vendor_Method__c : $.'Ship_Vendor_Method__c',
	Shipping_Address__c : $.'Shipping_Address__c',
	Tracking_Number__c : $.'Tracking_Number__c',
	Estimated_Delivery_Date__c : $.'Estimated_Delivery_Date__c'
}