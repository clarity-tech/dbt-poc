
    
    



select count(*) as validation_errors
from (

    select
        customers_id

    from `poc-dbt-310711`.`dbt_poc_ds`.`customers`
    where customers_id is not null
    group by customers_id
    having count(*) > 1

) validation_errors


