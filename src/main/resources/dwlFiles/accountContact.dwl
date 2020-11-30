%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	AccountId: $.'AccountId',
	ContactId : $.'ContactId',
	CreatedById : $.'CreatedById',
	CreatedDate : $.'CreatedDate',
	Id: $.'Id',
	IsDeleted : $.'IsDeleted',
	IsPrimary : $.'IsPrimary',
	LastModifiedById : $.'LastModifiedById',
	LastModifiedDate : $.'LastModifiedDate',
	Role : $.'Role',
	SystemModstamp : $.'SystemModstamp'
	}