BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL,
	"Name" VARCHAR(255),
	"Description" VARCHAR(255),
	"BillingStreet" VARCHAR(255),
	"BillingCity" VARCHAR(255),
	"BillingState" VARCHAR(255),
	"BillingPostalCode" VARCHAR(255),
	"BillingCountry" VARCHAR(255),
	"ShippingStreet" VARCHAR(255),
	"ShippingCity" VARCHAR(255),
	"ShippingState" VARCHAR(255),
	"ShippingPostalCode" VARCHAR(255),
	"ShippingCountry" VARCHAR(255),
	"Phone" VARCHAR(255),
	"Fax" VARCHAR(255),
	"Website" VARCHAR(255),
	"NumberOfEmployees" VARCHAR(255),
	"AccountNumber" VARCHAR(255),
	"Site" VARCHAR(255),
	"Type" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Just an Account','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'Another Account','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'The Philanthropy Fund','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'Pear Computing','','','','','','','','','','','','','','','','','','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL,
	"Salutation" VARCHAR(255),
	"FirstName" VARCHAR(255),
	"LastName" VARCHAR(255),
	"Email" VARCHAR(255),
	"Phone" VARCHAR(255),
	"MobilePhone" VARCHAR(255),
	"OtherPhone" VARCHAR(255),
	"HomePhone" VARCHAR(255),
	"Title" VARCHAR(255),
	"Birthdate" VARCHAR(255),
	"MailingStreet" VARCHAR(255),
	"MailingCity" VARCHAR(255),
	"MailingState" VARCHAR(255),
	"MailingPostalCode" VARCHAR(255),
	"MailingCountry" VARCHAR(255),
	"AccountId" VARCHAR(255),
	PRIMARY KEY (id)
);
COMMIT;
