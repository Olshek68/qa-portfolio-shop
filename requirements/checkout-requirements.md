# Checkout Requirements

## R1 Authentication
Only registered and authenticated users can place an order.

## R2 Cart
- Cart must contain at least 1 product.
- Quantity per product: 1–10 inclusive.
- Maximum 20 different products.

## R3 Checkout Fields
Name, Phone, City and Address are required.
Validation rules are defined for each field.

## R4 Promo Code
- SAVE10 gives 10% discount on product subtotal.
- Case-insensitive.
- Leading/trailing spaces are ignored.
- Only one promo code per order.

## R5 Delivery
- Standard delivery: $10.
- Free delivery if product subtotal > $100.
- Exactly $100 does not qualify.
- Threshold is calculated before promo discount.

## R6 Payment
- Card
- Cash
- Successful Card payment → Paid.
- Cash → Pending.
- Declined Card → order is not created.

## R7 Successful Order
- Success message displayed.
- Order ID displayed.
- Cart cleared.

## R8 Stock
Out-of-stock products cannot be ordered.

## R9 Duplicate Prevention
Repeated clicks on "Place Order" must not create duplicate orders.