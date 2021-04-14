
    
    



select count(*) as validation_errors
from (

    select
        id

    from `poc-dbt-310711`.`dbt_poc_ds`.`my_first_dbt_model`
    where id is not null
    group by id
    having count(*) > 1

) validation_errors


