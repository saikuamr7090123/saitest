
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first') }}
where id = 1
