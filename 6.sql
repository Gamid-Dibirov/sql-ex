Select p.maker, l.speed
from product p 
inner join laptop l
on p.model=l.model
where hd>=10
order by p.maker
