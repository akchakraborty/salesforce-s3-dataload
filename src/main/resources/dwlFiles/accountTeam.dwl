%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	AccountAccessLevel : $.'AccountAccessLevel',
	AccountId : $.'AccountId',
	CreatedById : $.'CreatedById',
	CreatedDate : $.'CreatedDate',
	Id: $.'Id',
    IsDeleted : $.'IsDeleted',
	LastModifiedById : $.'LastModifiedById',
	LastModifiedDate : $.'LastModifiedDate',
	SystemModstamp : $.'SystemModstamp',
	TeamMemberRole : $.'TeamMemberRole',
	UserId : $.'UserId'
	}