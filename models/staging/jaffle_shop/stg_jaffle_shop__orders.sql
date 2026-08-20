select
        id as order_id,
        user_id as customer_id, -- name all primary ids from vague to particular
        order_date,
        status

    from {{source('jaffle_shop','orders')}}