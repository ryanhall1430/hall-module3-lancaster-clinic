# Relationships (1:many, RI + cascade update + cascade delete)

| One (parent) | Many (child) | Field |
|--------------|--------------|-------|
| Clients | Billing | ClientNumber |
| Diagnoses | Clients | DiagnosisID |
| Employees | Billing | ProviderNumber |
| Fees | Billing | FeeCode |
