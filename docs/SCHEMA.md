# Schema (suggested)

## Clients
| Field | Type | Notes |
|-------|------|-------|
| ClientNumber | Short Text | **PK** (given numbers — not AutoNumber) |
| ClientName | Short Text | |
| StreetAddress | Short Text | |
| City | Short Text | |
| State | Short Text (2) | |
| ZipCode | Short Text | |
| Telephone | Short Text | |
| DateOfBirth | Date/Time | |
| DiagnosisID | Short Text | FK → Diagnoses |

## Diagnoses
| Field | Type | Notes |
|-------|------|-------|
| DiagnosisID | Short Text | **PK** |
| Diagnosis | Short Text | (assignment field name is **Diagnosis**, not DiagnosisName) |

## Fees
| Field | Type | Notes |
|-------|------|-------|
| FeeCode | Short Text (1) | **PK** |
| HourlyFee | Currency | |

## Employees
| Field | Type | Notes |
|-------|------|-------|
| ProviderNumber | Number or Short Text | **PK** |
| ProviderName | Short Text | |
| Title | Short Text | |
| Extension | Short Text / Number | **not** YearsExperience |

## Billing
| Field | Type | Notes |
|-------|------|-------|
| BillingNumber | AutoNumber | **PK** |
| ClientNumber | match Clients | FK |
| DateOfService | Date/Time | |
| Insurer | Short Text | |
| ProviderNumber | match Employees | FK |
| BillingHours | Number / Double, Decimal Places = 1 | |
| FeeCode | match Fees | FK |
