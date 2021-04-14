

  create or replace table `poc-dbt-310711`.`dbt_poc_ds`.`stg_orders`
  
  
  OPTIONS()
  as (
    select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders
  );
    