%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	CreatedById : $.'CreatedById',
	CreatedDate : $.'CreatedDate',
	Id: $.'Id',
	IsDeleted : $.'IsDeleted',
	LastModifiedById: $.'LastModifiedById',
	LastModifiedDate : $.'LastModifiedDate',
	Name: $.'Name',
	OpportunityAccessLevel : $.'OpportunityAccessLevel',
	OpportunityId : $.'OpportunityId',
	PhotoUrl : $.'PhotoUrl',
	SystemModstamp : $.'SystemModstamp',
	TeamMemberRole : $.'TeamMemberRole',
	Title : $.'Title',
	UserId : $.'UserId'
	}