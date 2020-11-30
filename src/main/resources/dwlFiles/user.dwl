%dw 2.0
import withMaxSize from dw::core::Strings
output application/json
---
payload map {
	Id : $.'Id',
	Username : $.'Username',
	LastName : $.'LastName',
	FirstName : $.'FirstName',
	MiddleName : $.'MiddleName',
	Suffix : $.'Suffix',
	Name : $.'Name',
	CompanyName : $.'CompanyName',
	Division : $.'Division',
	Department : $.'Department',
	Title : $.'Title',
	Street : $.'Street',
	City : $.'City',
	State : $.'State',
	PostalCode : $.'PostalCode',
	Country : $.'Country',
	Latitude : $.'Latitude',
	Longitude : $.'Longitude',
	GeocodeAccuracy : $.'GeocodeAccuracy',
	Address : $.'Address',
	Email : $.'Email',
	EmailPreferencesAutoBcc : $.'EmailPreferencesAutoBcc',
	EmailPreferencesAutoBccStayInTouch : $.'EmailPreferencesAutoBccStayInTouch',
	EmailPreferencesStayInTouchReminder : $.'EmailPreferencesStayInTouchReminder',
	SenderEmail : $.'SenderEmail',
	SenderName : $.'SenderName',
	Signature : $.'Signature',
	StayInTouchSubject : $.'StayInTouchSubject',
	StayInTouchSignature : $.'StayInTouchSignature',
	StayInTouchNote : $.'StayInTouchNote',
	Phone : $.'Phone',
	Fax : $.'Fax',
	MobilePhone : $.'MobilePhone',
	Alias : $.'Alias',
	CommunityNickname : $.'CommunityNickname',
	BadgeText : $.'BadgeText',
	IsActive : $.'IsActive',
	TimeZoneSidKey : $.'TimeZoneSidKey',
	UserRoleId : $.'UserRoleId',
	LocaleSidKey : $.'LocaleSidKey',
	ReceivesInfoEmails : $.'ReceivesInfoEmails',
	ReceivesAdminInfoEmails : $.'ReceivesAdminInfoEmails',
	EmailEncodingKey : $.'EmailEncodingKey',
	ProfileId : $.'ProfileId',
	UserType : $.'UserType',
	LanguageLocaleKey : $.'LanguageLocaleKey',
	EmployeeNumber : $.'EmployeeNumber',
	DelegatedApproverId : $.'DelegatedApproverId',
	ManagerId : $.'ManagerId',
	LastLoginDate : $.'LastLoginDate',
	CreatedDate : $.'CreatedDate',
	CreatedById : $.'CreatedById',
	LastModifiedDate : $.'LastModifiedDate',
	LastModifiedById : $.'LastModifiedById',
	SystemModstamp : $.'SystemModstamp',
	OfflineTrialExpirationDate : $.'OfflineTrialExpirationDate',
	OfflinePdaTrialExpirationDate : $.'OfflinePdaTrialExpirationDate',
	UserPermissionsMarketingUser : $.'UserPermissionsMarketingUser',
	UserPermissionsOfflineUser : $.'UserPermissionsOfflineUser',
	UserPermissionsAvantgoUser : $.'UserPermissionsAvantgoUser',
	UserPermissionsCallCenterAutoLogin : $.'UserPermissionsCallCenterAutoLogin',
	UserPermissionsMobileUser : $.'UserPermissionsMobileUser',
	UserPermissionsSFContentUser : $.'UserPermissionsSFContentUser',
	UserPermissionsKnowledgeUser : $.'UserPermissionsKnowledgeUser',
	UserPermissionsInteractionUser : $.'UserPermissionsInteractionUser',
	UserPermissionsSupportUser : $.'UserPermissionsSupportUser',
	UserPermissionsJigsawProspectingUser : $.'UserPermissionsJigsawProspectingUser',
	UserPermissionsLiveAgentUser : $.'UserPermissionsLiveAgentUser',
	UserPermissionsWorkDotComUserFeature : $.'UserPermissionsWorkDotComUserFeature',
	ForecastEnabled : $.'ForecastEnabled',
	UserPreferencesActivityRemindersPopup : $.'UserPreferencesActivityRemindersPopup',
	UserPreferencesEventRemindersCheckboxDefault : $.'UserPreferencesEventRemindersCheckboxDefault',
	UserPreferencesTaskRemindersCheckboxDefault : $.'UserPreferencesTaskRemindersCheckboxDefault',
	UserPreferencesReminderSoundOff : $.'UserPreferencesReminderSoundOff',
	UserPreferencesDisableAllFeedsEmail : $.'UserPreferencesDisableAllFeedsEmail',
	UserPreferencesDisableFollowersEmail : $.'UserPreferencesDisableFollowersEmail',
	UserPreferencesDisableProfilePostEmail : $.'UserPreferencesDisableProfilePostEmail',
	UserPreferencesDisableChangeCommentEmail : $.'UserPreferencesDisableChangeCommentEmail',
	UserPreferencesDisableLaterCommentEmail : $.'UserPreferencesDisableLaterCommentEmail',
	UserPreferencesDisProfPostCommentEmail : $.'UserPreferencesDisProfPostCommentEmail',
	UserPreferencesContentNoEmail : $.'UserPreferencesContentNoEmail',
	UserPreferencesContentEmailAsAndWhen : $.'UserPreferencesContentEmailAsAndWhen',
	UserPreferencesApexPagesDeveloperMode : $.'UserPreferencesApexPagesDeveloperMode',
	UserPreferencesHideCSNGetChatterMobileTask : $.'UserPreferencesHideCSNGetChatterMobileTask',
	UserPreferencesDisableMentionsPostEmail : $.'UserPreferencesDisableMentionsPostEmail',
	UserPreferencesDisMentionsCommentEmail : $.'UserPreferencesDisMentionsCommentEmail',
	UserPreferencesHideCSNDesktopTask : $.'UserPreferencesHideCSNDesktopTask',
	UserPreferencesHideChatterOnboardingSplash : $.'UserPreferencesHideChatterOnboardingSplash',
	UserPreferencesHideSecondChatterOnboardingSplash : $.'UserPreferencesHideSecondChatterOnboardingSplash',
	UserPreferencesDisCommentAfterLikeEmail : $.'UserPreferencesDisCommentAfterLikeEmail',
	UserPreferencesDisableLikeEmail : $.'UserPreferencesDisableLikeEmail',
	UserPreferencesSortFeedByComment : $.'UserPreferencesSortFeedByComment',
	UserPreferencesDisableMessageEmail : $.'UserPreferencesDisableMessageEmail',
	UserPreferencesJigsawListUser : $.'UserPreferencesJigsawListUser',
	UserPreferencesDisableBookmarkEmail : $.'UserPreferencesDisableBookmarkEmail',
	UserPreferencesDisableSharePostEmail : $.'UserPreferencesDisableSharePostEmail',
	UserPreferencesEnableAutoSubForFeeds : $.'UserPreferencesEnableAutoSubForFeeds',
	UserPreferencesDisableFileShareNotificationsForApi : $.'UserPreferencesDisableFileShareNotificationsForApi',
	UserPreferencesShowTitleToExternalUsers : $.'UserPreferencesShowTitleToExternalUsers',
	UserPreferencesShowManagerToExternalUsers : $.'UserPreferencesShowManagerToExternalUsers',
	UserPreferencesShowEmailToExternalUsers : $.'UserPreferencesShowEmailToExternalUsers',
	UserPreferencesShowWorkPhoneToExternalUsers : $.'UserPreferencesShowWorkPhoneToExternalUsers',
	UserPreferencesShowMobilePhoneToExternalUsers : $.'UserPreferencesShowMobilePhoneToExternalUsers',
	UserPreferencesShowFaxToExternalUsers : $.'UserPreferencesShowFaxToExternalUsers',
	UserPreferencesShowStreetAddressToExternalUsers : $.'UserPreferencesShowStreetAddressToExternalUsers',
	UserPreferencesShowCityToExternalUsers : $.'UserPreferencesShowCityToExternalUsers',
	UserPreferencesShowStateToExternalUsers : $.'UserPreferencesShowStateToExternalUsers',
	UserPreferencesShowPostalCodeToExternalUsers : $.'UserPreferencesShowPostalCodeToExternalUsers',
	UserPreferencesShowCountryToExternalUsers : $.'UserPreferencesShowCountryToExternalUsers',
	UserPreferencesShowProfilePicToGuestUsers : $.'UserPreferencesShowProfilePicToGuestUsers',
	UserPreferencesShowTitleToGuestUsers : $.'UserPreferencesShowTitleToGuestUsers',
	UserPreferencesShowCityToGuestUsers : $.'UserPreferencesShowCityToGuestUsers',
	UserPreferencesShowStateToGuestUsers : $.'UserPreferencesShowStateToGuestUsers',
	UserPreferencesShowPostalCodeToGuestUsers : $.'UserPreferencesShowPostalCodeToGuestUsers',
	UserPreferencesShowCountryToGuestUsers : $.'UserPreferencesShowCountryToGuestUsers',
	UserPreferencesDisableFeedbackEmail : $.'UserPreferencesDisableFeedbackEmail',
	UserPreferencesDisableWorkEmail : $.'UserPreferencesDisableWorkEmail',
	UserPreferencesHideS1BrowserUI : $.'UserPreferencesHideS1BrowserUI',
	UserPreferencesDisableEndorsementEmail : $.'UserPreferencesDisableEndorsementEmail',
	UserPreferencesPathAssistantCollapsed : $.'UserPreferencesPathAssistantCollapsed',
	UserPreferencesCacheDiagnostics : $.'UserPreferencesCacheDiagnostics',
	UserPreferencesShowEmailToGuestUsers : $.'UserPreferencesShowEmailToGuestUsers',
	UserPreferencesShowManagerToGuestUsers : $.'UserPreferencesShowManagerToGuestUsers',
	UserPreferencesShowWorkPhoneToGuestUsers : $.'UserPreferencesShowWorkPhoneToGuestUsers',
	UserPreferencesShowMobilePhoneToGuestUsers : $.'UserPreferencesShowMobilePhoneToGuestUsers',
	UserPreferencesShowFaxToGuestUsers : $.'UserPreferencesShowFaxToGuestUsers',
	UserPreferencesShowStreetAddressToGuestUsers : $.'UserPreferencesShowStreetAddressToGuestUsers',
	UserPreferencesLightningExperiencePreferred : $.'UserPreferencesLightningExperiencePreferred',
	ContactId : $.'ContactId',
	AccountId : $.'AccountId',
	CallCenterId : $.'CallCenterId',
	Extension : $.'Extension',
	PortalRole : $.'PortalRole',
	IsPortalEnabled : $.'IsPortalEnabled',
	FederationIdentifier : $.'FederationIdentifier',
	AboutMe : $.'AboutMe',
	FullPhotoUrl : $.'FullPhotoUrl',
	SmallPhotoUrl : $.'SmallPhotoUrl',
	DigestFrequency : $.'DigestFrequency',
	DefaultGroupNotificationFrequency : $.'DefaultGroupNotificationFrequency',
	JigsawImportLimitOverride : $.'JigsawImportLimitOverride',
	LastViewedDate : $.'LastViewedDate',
	LastReferencedDate : $.'LastReferencedDate',
	BannerPhotoUrl : $.'BannerPhotoUrl',
	IsProfilePhotoActive : $.'IsProfilePhotoActive',
	Third_Party_Apps__c : $.'Third_Party_Apps__c',
	et4ae5__ExactTargetForAppExchangeAdmin__c : $.'et4ae5__ExactTargetForAppExchangeAdmin__c',
	et4ae5__ExactTargetForAppExchangeUser__c : $.'et4ae5__ExactTargetForAppExchangeUser__c',
	et4ae5__ExactTargetUsername__c : $.'et4ae5__ExactTargetUsername__c',
	agf__Show_All_Work_Comments__c : $.'agf__Show_All_Work_Comments__c',
	agf__User_Preference__c : $.'agf__User_Preference__c',
	qbdialer__InsideSales_Admin__c : $.'qbdialer__InsideSales_Admin__c',
	qbdialer__InsideSales_DIN__c : $.'qbdialer__InsideSales_DIN__c',
	qbdialer__InsideSales_User__c : $.'qbdialer__InsideSales_User__c',
	qbdialer__is_subdomain__c : $.'qbdialer__is_subdomain__c',
	qbdialer__is_token__c : $.'qbdialer__is_token__c',
	qbdialer__password__c : $.'qbdialer__password__c',
	qbdialer__permissions__c : $.'qbdialer__permissions__c',
	qbdialer__username__c : $.'qbdialer__username__c',
	Manager_Name__c : $.'Manager_Name__c',
	Division_LOB__c : $.'Division_LOB__c',
	Department__c : $.'Department__c',
	Product_Owner__c : $.'Product_Owner__c',
	ATS_User_ID__c : $.'ATS_User_ID__c',
	Hire_Date__c : $.'Hire_Date__c',
	Leader__c : $.'Leader__c',
	Original_User_ID__c : $.'Original_User_ID__c',
	Term_Date__c : $.'Term_Date__c'
}