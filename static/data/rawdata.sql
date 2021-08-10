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