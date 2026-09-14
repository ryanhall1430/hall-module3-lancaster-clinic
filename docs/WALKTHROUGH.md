# Numbered Access how-to (Barbian.Module3.LancasterClinic)

Do this in Microsoft Access (Office 365 OK). House does **not** open Access for you.

1. File → New → Blank database → name `Barbian.Module3.LancasterClinic`.
2. Create **Clients** in Design view per SCHEMA.md (ClientNumber = PK Short Text, not AutoNumber). Save.
3. Datasheet: enter the **six** clients from DATA.md (not Fierro yet). Adjust column widths. Save, Print Preview, close.
4. Create **Diagnoses** (DiagnosisID PK, Diagnosis). Enter AD/MDD/OCD/SC rows. Adjust widths. Save, preview, close.
5. Create **Fees** (FeeCode PK, HourlyFee Currency). Enter A–H fees from DATA.md. Adjust. Save, preview, close.
6. Create **Employees** (ProviderNumber PK, ProviderName, **Title**, **Extension**). Enter four providers. Adjust. Save, preview, close.
7. Create **Billing**: BillingNumber AutoNumber PK; ClientNumber; DateOfService Date/Time; Insurer; ProviderNumber; BillingHours Number/Double Decimal Places=1; FeeCode. Save.
8. Datasheet: enter the **eight** billing rows (3/4–3/7). Adjust widths. Save, **landscape** Print Preview, close.
9. Database Tools → Relationships → add all five tables → create the four 1:many links with RI + cascade update + cascade delete (see RELATIONSHIPS.md). Save layout.
10. Create → Form (or Form Wizard) on Clients. In Form view add Timothy Fierro (1179) from DATA.md. Save default form name. Landscape Print Preview. Close.
11. Open Billing datasheet → add two 3/8/2024 rows from DATA.md. Landscape Print Preview. Close Billing.

Done when: 7 clients, 4 diagnoses, 8 fees, 4 employees, 10 billing rows, relationships enforced, Clients form exists.
