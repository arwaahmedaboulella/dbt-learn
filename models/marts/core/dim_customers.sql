with customers as (

    select * from {{ ref('stg_customers') }}

),

orders as (

    select * from {{ ref('stg_orders') }}
),


final as (

    select orders.first_name
    from customers left join orders USING (customer_id)
)

select * from final
