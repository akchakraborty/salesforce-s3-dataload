%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	caseAccessForAccountOwner : $.'caseAccessForAccountOwner',
	ContactAccessForAccountOwner : $.'ContactAccessForAccountOwner',
	DeveloperName : $.'DeveloperName',
	ForecastUserId : $.'ForecastUserId',
	Id: $.'Id',
	LastModifiedById : $.'LastModifiedById',
	LastModifiedDate : $.'LastModifiedDate',
	MayForecastManagerShare : $.'MayForecastManagerShare',
	Name: $.'Name',
	OpportunityAccessForAccountOwner : $.'OpportunityAccessForAccountOwner',
	ParentRoleId : $.'ParentRoleId',
	PortalAccountId : $.'PortalAccountId',
	PortalAccountOwnerId : $.'PortalAccountOwnerId',
	PortalRole : $.'PortalRole',
	PortalType : $.'PortalType',
	RollupDescription : $.'RollupDescription',
	SystemModstamp : $.'SystemModstamp',
	}