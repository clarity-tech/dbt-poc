
    
    



select count(*) as validation_errors
from `poc-dbt-310711`.`dbt_poc_ds`.`stg_orders`
where order_id is null


