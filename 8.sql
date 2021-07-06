select maker
from product
where type='PC'
except
select maker
from product
where type='Laptop'
