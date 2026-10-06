# API Bug Report — Incorrect totalprice in POST /booking response

## Endpoint
POST /booking

## Preconditions
API is available.

## Request Data
totalprice = 450

## Steps to Reproduce
1. Send POST /booking with valid booking data and totalprice = 450.
2. Check the POST response.
3. Save returned bookingid.
4. Send GET /booking/{bookingid}.
5. Compare totalprice in POST and GET responses.

## Actual Result
POST /booking returns:

totalprice = 700

Subsequent GET /booking/{bookingid} returns:

totalprice = 450

## Expected Result
POST response data should match submitted booking data.

Expected totalprice = 450.

## Investigation
The inconsistency is confirmed between the POST response and the subsequently retrieved booking.

Persisted booking data appears correct.

Exact Root Cause is unknown.