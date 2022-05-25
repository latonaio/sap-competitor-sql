CREATE TABLE `sap_competitor_collection_data`
(			
			`ObjectID`                            varchar(70) DEFAULT NULL,
			`CompetitorID`                        varchar(10) DEFAULT NULL,
			`CompetitorUUID`                      tinyint(1) DEFAULT NULL,
			`StatusCode`                          varchar(2) DEFAULT NULL,
			`StatusCodeText`                      tinyint(1) DEFAULT NULL,
			`ClassificationCode`                  varchar(1) DEFAULT NULL,
			`ClassificationCodeText`              tinyint(1) DEFAULT NULL,
			`BusinessPartnerFormattedName`        varchar(480) DEFAULT NULL,
			`Name`                                varchar(40) DEFAULT NULL,
			`AdditionalName`                      varchar(40) DEFAULT NULL,
			`FormattedPostalAddressDescription`   varchar(480) DEFAULT NULL,
			`CountryCode`                         varchar(3) DEFAULT NULL,
			`CountryCodeText`                     tinyint(1) DEFAULT NULL,
			`RegionCode`                          varchar(6) DEFAULT NULL,
			`RegionCodeText`                      tinyint(1) DEFAULT NULL,
			`CareOfName`                          varchar(40) DEFAULT NULL,
			`AddressLine1`                        varchar(40) DEFAULT NULL,
			`AddressLine2`                        varchar(40) DEFAULT NULL,
			`HouseNumber`                         varchar(10) DEFAULT NULL,
			`Street`                              varchar(60) DEFAULT NULL,
			`AddressLine4`                        varchar(40) DEFAULT NULL,
			`AddressLine5`                        varchar(40) DEFAULT NULL,
			`City`                                varchar(40) DEFAULT NULL,
			`AdditionalCityName`                  varchar(40) DEFAULT NULL,
			`District`                            varchar(40) DEFAULT NULL,
			`County`                              varchar(40) DEFAULT NULL,
			`CompanyPostalCode`                   varchar(10) DEFAULT NULL,
			`StreetPostalCode`                    varchar(10) DEFAULT NULL,
			`POBoxPostalCode`                     varchar(10) DEFAULT NULL,
			`POBox`                               varchar(10) DEFAULT NULL,
			`POBoxDeviatingCountryCode`           varchar(3) DEFAULT NULL,
			`POBoxDeviatingCountryCodeText`       tinyint(1) DEFAULT NULL,
			`POBoxDeviatingCity`                  varchar(40) DEFAULT NULL,
			`TimeZoneCode`                        varchar(10) DEFAULT NULL,
			`TimeZoneCodeText`                    tinyint(1) DEFAULT NULL,
			`TaxJurisdictionCode`                 varchar(25) DEFAULT NULL,
			`TaxJurisdictionCodeText`             tinyint(1) DEFAULT NULL,
			`POBoxDeviatingStateCode`             varchar(6) DEFAULT NULL,
			`POBoxDeviatingStateCodeText`         tinyint(1) DEFAULT NULL,
			`Phone`                               varchar(40) DEFAULT NULL,
			`Fax`                                 varchar(40) DEFAULT NULL,
			`Email`                               varchar(255) DEFAULT NULL,
			`WebSite`                             varchar(1280) DEFAULT NULL,
			`LanguageCode`                        varchar(2) DEFAULT NULL,
			`LanguageCodeText`                    tinyint(1) DEFAULT NULL,
			`BestReachedByCode`                   varchar(3) DEFAULT NULL,
			`BestReachedByCodeText`               tinyint(1) DEFAULT NULL,
			`NormalisedPhone`                     varchar(40) DEFAULT NULL,
			`CreatedOn`                           tinyint(1) DEFAULT NULL,
			`CreatedBy`                           varchar(480) DEFAULT NULL,
			`CreatedByIdentityUUID`               tinyint(1) DEFAULT NULL,
			`ChangedOn`                           tinyint(1) DEFAULT NULL,
			`ChangedBy`                           varchar(480) DEFAULT NULL,
			`ChangedByIdentityUUID`               tinyint(1) DEFAULT NULL,
			`EntityLastChangedOn`                 tinyint(1) DEFAULT NULL,
			`ETag`                                tinyint(1) DEFAULT NULL,
	PRIMARY KEY(`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4