select* 
from 
(select model, price 
from pc 
union
select model, price 
from laptop
union
select model, price 
from printer) as bprod
where bprod.model in
(select model 
from product 
where maker='b')
