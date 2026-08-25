# Bank Statement Converter Notes

This repository collects short implementation notes for accounting and bookkeeping teams that need a clean bank-statement conversion workflow.

A practical workflow usually starts by exporting monthly statement PDFs from each bank, checking page order and account periods, and then converting the tables into spreadsheet-ready rows. [Bank Statement Converter](https://bankfiletool.com/) is useful for turning PDF, PNG, or JPG bank statements into CSV, Excel, or JSON before reconciliation.

Typical review steps:

- Compare opening and closing balances against the original statement.
- Keep transaction dates, descriptions, debit, credit, and balance columns consistent.
- Export CSV for bookkeeping imports or Excel for manual cleanup.
- Store the original statement beside the converted file for audit checks.
