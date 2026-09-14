# Seed data (from HELP email — do not invent)

## Clients (6 before form)
| ClientNumber | ClientName | StreetAddress | City | State | ZipCode | Telephone | DateOfBirth | DiagnosisID |
|--------------|------------|---------------|------|-------|---------|-----------|-------------|-------------|
| 1831 | George Charoni | 3980 Broad Street | Philadelphia | PA | 19149 | (215) 555-3482 | 4/12/1967 | SC |
| 3219 | Marian Wilke | 12032 South 39th | Jenkintown | PA | 19209 | (215) 555-9083 | 10/23/1990 | OCD |
| 2874 | Arthur Shroeder | 3618 Fourth Avenue | Philadelphia | PA | 19176 | (215) 555-8311 | 3/23/1968 | OCD |
| 5831 | Roshawn Collins | 12110 52nd Court East | Cheltenham | PA | 19210 | (215) 555-4770 | 11/3/1974 | SC |
| 4419 | Lorena Hearron | 3112 96th Street East | Philadelphia | PA | 19132 | (215) 555-3281 | 7/2/1993 | AD |
| 1103 | Raymond Mandato | 631 Garden Boulevard | Jenkintown | PA | 19209 | (215) 555-0957 | 9/20/1989 | MDD |

## Clients (via form)
| 1179 | Timothy Fierro | 1133 Tenth Southwest | Philadelphia | PA | 19178 | (215) 555-5594 | 12/7/1996 | AD |

## Diagnoses
| DiagnosisID | Diagnosis |
|-------------|-----------|
| AD | Adjustment Disorder |
| MDD | Manic Depressive Disorder |
| OCD | Obsessive Compulsive Disorder |
| SC | Schizophrenia |

## Fees
| FeeCode | HourlyFee |
|---------|-----------|
| A | $75.00 |
| B | $80.00 |
| C | $85.00 |
| D | $90.00 |
| E | $95.00 |
| F | $100.00 |
| G | $105.00 |
| H | $110.00 |

## Employees
| ProviderNumber | ProviderName | Title | Extension |
|----------------|--------------|-------|-----------|
| 29 | James Schouten | Psychologist | 399 |
| 15 | Lynn Yee | Child Psychologist | 102 |
| 33 | Janice Grisham | Psychiatrist | 11 |
| 18 | Craig Chilton | Psychologist | 20 |

## Billing (8 rows 3/4–3/7)
| ClientNumber | DateOfService | Insurer | ProviderNumber | BillingHours | FeeCode |
|--------------|---------------|---------|----------------|--------------|---------|
| 4419 | 3/4/2024 | Health Plus | 15 | 2 | B |
| 1831 | 3/4/2024 | Self | 33 | 1 | H |
| 3219 | 3/5/2024 | Health Plus | 15 | 1 | D |
| 5831 | 3/5/2024 | Penn-State Health | 18 | 2 | C |
| 4419 | 3/6/2024 | Health Plus | 15 | 1 | A |
| 1103 | 3/6/2024 | Penn-State Health | 18 | 0.5 | A |
| 1831 | 3/7/2024 | Self | 33 | 1 | H |
| 5831 | 3/7/2024 | Penn-State Health | 18 | 0.5 | C |

## Billing (add after form)
| 1179 | 3/8/2024 | Health Plus | 15 | 0.5 | C |
| 1831 | 3/8/2024 | Self | 33 | 1 | H |
