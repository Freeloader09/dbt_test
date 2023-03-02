

  create or replace view `black-circle-369718`.`test2`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `black-circle-369718`.`test2`.`my_first_dbt_model`
where id = 1;

