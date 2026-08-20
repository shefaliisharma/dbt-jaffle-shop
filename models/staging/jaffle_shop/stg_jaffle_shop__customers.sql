select
        id as customer_id, -- name the primary id - style syntax suggestion by dbt labs
        first_name,
        last_name

    from {{source('jaffle_shop', 'customers')}}