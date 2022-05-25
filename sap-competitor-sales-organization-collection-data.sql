CREATE TABLE `sap_competitor_sales_organization_collection_data`
(
			`ObjectID`              varchar(70) DEFAULT NULL,
			`ParentObjectID`        varchar(70) DEFAULT NULL,
			`SalesOrganisationID`   varchar(20) DEFAULT NULL,
			`CompetitorID`          varchar(10) DEFAULT NULL,
			`ETag`                  tinyint(1) DEFAULT NULL,
	PRIMARY KEY(`ID`)
	CONSTRAINT `SAPCompetitorSalesOrganizationCollectionData_fk` FOREIGN KEY (`ID`) REFERENCES `sap_competitor_collection_data` (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4