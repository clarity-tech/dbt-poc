-- Use the `ref` function to select from other models

select *
from `poc-dbt-310711`.`dbt_poc_ds`.`my_first_dbt_model`
where id = 1