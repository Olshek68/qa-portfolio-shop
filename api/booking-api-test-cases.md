# Booking API Test Cases

## API Coverage

| ID | Scenario | Category | Expected Result |
|---|---|---|---|
| API-01 | Create booking with valid body | CREATE | 201 Created |
| API-02 | Get existing booking by bookingid | READ | 200 OK |
| API-03 | Update booking with valid token | UPDATE | Successful update |
| API-04 | Update booking with invalid token | AUTH | 403 Forbidden |
| API-05 | Create booking with invalid data type | VALIDATION | Request rejected |
| API-06 | Create booking with missing required field | VALIDATION | Request rejected |
| API-07 | Delete existing booking | DELETE | Booking deleted |
| API-08 | Get deleted booking | READ | Resource not found |

## Postman Skills Demonstrated

- HTTP methods: POST, GET, PUT/PATCH, DELETE
- Status code validation
- Response body validation
- Authentication testing
- Positive and negative testing
- Collection variables
- Request chaining using bookingid