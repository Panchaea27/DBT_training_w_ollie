select 
    id order_id
    ,user_id customer_id
    ,status
from {{source('jaffle_shop','orders')}}