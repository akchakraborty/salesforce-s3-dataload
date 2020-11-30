%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	Body: $.'Body',
	CreatedById : $.'CreatedById',
	CreatedDate : $.'CreatedDate',
	Id: $.'Id',
	IsDeleted : $.'IsDeleted',
	IsPrivate: $.'IsPrivate',
	LastModifiedById : $.'LastModifiedById',
	LastModifiedDate : $.'LastModifiedDate',
	OwnerId : $.'OwnerId',
	ParentId : $.'ParentId',
	SystemModstamp : $.'SystemModstamp',
	Title : $.'Title'
	}