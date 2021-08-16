CREATE TABLE "CrimeRecord" (
    "State" varchar NOT NULL,
    "City" varchar NOT NULL,
    "Year" int NOT NULL,
    "Population" int NOT NULL,
    "ViolentCrime" int NOT NULL,
    "Murder" int NOT NULL,
    "Rape" int NOT NULL,
    "Robbery" int NOT NULL,
    "AggravatedAssault" int NOT NULL,
    "PropertyCrime" int NOT NULL,
    "Burglary" int NOT NULL,
    "LarcenyTheft" int NOT NULL,
    "MotorVehicleTheft" int NOT NULL,
    "Arson" int NOT NULL
);

SELECT * FROM "CrimeRecord"

ALTER TABLE "CrimeRecord"
DROP COLUMN "City";

SELECT * FROM "CrimeRecord";

SELECT "State", "Year", 
	ROUND(SUM("Population")) AS "Population", 
	ROUND(SUM("ViolentCrime")) AS "Violent Crime",
	ROUND(SUM("Murder")) AS "Murder",
	ROUND(SUM("Rape")) AS "Rape",
	ROUND(SUM("Robbery")) AS "Robbery",
	ROUND(SUM("AggravatedAssault")) AS "Aggravated Assault",
	ROUND(SUM("PropertyCrime")) AS "Property Crime",
	ROUND(SUM("Burglary")) AS "Burglary",
	ROUND(SUM("LarcenyTheft")) AS "Larceny Theft",
	ROUND(SUM("MotorVehicleTheft")) AS "Motor Vehicle Theft",
	ROUND(SUM("Arson")) AS "Arson"
FROM "CrimeRecord"
GROUP BY "State", "Year"
ORDER BY "Year", "State" ASC;