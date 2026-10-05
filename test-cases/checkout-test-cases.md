# Checkout Test Cases

## TC-CHK-001 — Successfully place an order using Card payment

Preconditions:
- User is authenticated
- Cart contains at least one in-stock product

Steps:
1. Open Checkout.
2. Fill valid checkout fields.
3. Select Card payment.
4. Complete successful payment.
5. Click "Place Order".

Expected Result:
- Order is created.
- Payment status = Paid.
- Success message is displayed.
- Order ID is displayed.
- Cart is cleared.


## TC-CHK-002 — Verify free delivery threshold

Test Data:
- $99.99
- $100.00
- $100.01

Expected Result:
- $99.99 → Delivery $10
- $100.00 → Delivery $10
- $100.01 → Free delivery


## TC-CHK-003 — Verify declined Card payment

Expected Result:
- Order is not created.
- "Payment declined" message is displayed.


## TC-CHK-004 — Verify duplicate order prevention

Steps:
1. Fill valid Checkout data.
2. Double-click "Place Order".

Expected Result:
Only one order is created.