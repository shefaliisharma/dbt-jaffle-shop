select 
    orderid as order_id,
    status,
    amount / 100.0 as amount -- stripe stores cents; convert to dollars
from {{source('stripe', 'payment')}}