select
    customerid,
    firstname,
    lastname,
    email,
    phone,
    address,
    city,
    state,
    zipcode,
    updated_at,
    concat(firstname, ' ', lastname) as CustomerName
from {{ source("landing", "customers") }}
