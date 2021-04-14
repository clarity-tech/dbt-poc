
    
    



select count(*) as validation_errors
from `poc-dbt-310711`.`dbt_poc_ds`.`customers`
where customers_id is null


