
    
    



select count(*) as validation_errors
from (

    select
        order_id

    from `poc-dbt-310711`.`dbt_poc_ds`.`stg_orders`
    where order_id is not null
    group by order_id
    having count(*) > 1

) validation_errors


