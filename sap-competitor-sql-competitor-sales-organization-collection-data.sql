CREATE TABLE `sap_competitor_competitor_sales_organization_collection_data`
(
			`ObjectID`              varchar(70) NOT NULL,
			`CompetitorID`          varchar(10) NOT NULL,
			`ParentObjectID`        varchar(70) DEFAULT NULL,
			`SalesOrganisationID`   varchar(20) DEFAULT NULL,
			`ETag`                  tinyint(1) DEFAULT NULL,
	PRIMARY KEY(`ObjectID`, `CompetitorID`),
	CONSTRAINT `SAPCompetitorCompetitorSalesOrganizationCollectionData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_competitor_competitor_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4