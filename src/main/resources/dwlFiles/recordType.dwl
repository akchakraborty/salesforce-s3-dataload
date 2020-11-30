%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	BusinessProcessId : $.'BusinessProcessId',
	CreatedById : $.'CreatedById',
	CreatedDate : $.'CreatedDate',
	Description : $.'Description',
	DeveloperName : $.'DeveloperName',
	Id: $.'Id',
	IsActive: $.'IsActive',
	LastModifiedById : $.'LastModifiedById',
	LastModifiedDate : $.'LastModifiedDate',
	Name : $.'Name',
	NamespacePrefix : $.'NamespacePrefix',
	SobjectType: $.'SobjectType',
	SystemModstamp : $.'SystemModstamp'
	}