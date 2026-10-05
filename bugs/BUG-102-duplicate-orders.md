# BUG-102 — Repeated clicks on "Place Order" create duplicate orders

Severity: High  
Priority: High

## Preconditions
- User is authenticated
- Cart contains an in-stock product
- Valid checkout data is entered

## Steps to Reproduce
1. Open Checkout.
2. Fill valid checkout data.
3. Double-click "Place Order".

## Actual Result
Two orders are created.

## Expected Result
Only one order should be created.