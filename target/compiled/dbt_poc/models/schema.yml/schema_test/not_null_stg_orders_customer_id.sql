
    
    



select count(*) as validation_errors
from `poc-dbt-310711`.`dbt_poc_ds`.`stg_orders`
where customer_id is null


