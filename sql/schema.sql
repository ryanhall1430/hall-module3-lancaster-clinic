-- Logical sketch only — not an Access .accdb export.
CREATE TABLE Diagnoses (
  DiagnosisID VARCHAR(8) PRIMARY KEY,
  Diagnosis VARCHAR(64) NOT NULL
);
CREATE TABLE Fees (
  FeeCode CHAR(1) PRIMARY KEY,
  HourlyFee DECIMAL(10,2) NOT NULL
);
CREATE TABLE Employees (
  ProviderNumber INT PRIMARY KEY,
  ProviderName VARCHAR(64) NOT NULL,
  Title VARCHAR(64),
  Extension VARCHAR(16)
);
CREATE TABLE Clients (
  ClientNumber INT PRIMARY KEY,
  ClientName VARCHAR(64) NOT NULL,
  StreetAddress VARCHAR(128),
  City VARCHAR(64),
  State CHAR(2),
  ZipCode VARCHAR(16),
  Telephone VARCHAR(32),
  DateOfBirth DATE,
  DiagnosisID VARCHAR(8) REFERENCES Diagnoses(DiagnosisID)
);
CREATE TABLE Billing (
  BillingNumber SERIAL PRIMARY KEY,
  ClientNumber INT REFERENCES Clients(ClientNumber),
  DateOfService DATE,
  Insurer VARCHAR(64),
  ProviderNumber INT REFERENCES Employees(ProviderNumber),
  BillingHours DOUBLE PRECISION,
  FeeCode CHAR(1) REFERENCES Fees(FeeCode)
);
