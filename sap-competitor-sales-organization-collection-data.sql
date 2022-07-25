CREATE TABLE `sap_competitor_sales_organization_collection_data`
(
			`CompetitorID`          varchar(10) NOT NULL,
			`ObjectID`              varchar(70) DEFAULT NULL,
			`ParentObjectID`        varchar(70) DEFAULT NULL,
			`SalesOrganisationID`   varchar(20) DEFAULT NULL,
			`ETag`                  tinyint(1) DEFAULT NULL,
	PRIMARY KEY(`CompetitorID`),
	CONSTRAINT `SAPCompetitorSalesOrganizationCollectionData_fk` FOREIGN KEY (`CompetitorID`) REFERENCES `sap_competitor_collection_data` (`CompetitorID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4