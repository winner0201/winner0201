with source as (
    select * from {{ source('snowflake_raw', 'payments') }}
),
renamed as (
    select
        id as payment_id,
        orderid as order_id,
        paymentmethod as payment_method,
        status,
        -- dbt stocke souvent les montants en centimes, on peut convertir ici
        amount / 100 as amount,
        created as created_at
    from source
)
select * from renamed