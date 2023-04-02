select * 
from amazon;
select count(courier_status) 
from amazon 
where courier_status = 'cancelled';
select count(category) 
from amazon 
where category = 'Western Dress';
select count(category) 
from amazon 
where category = 'Set';
select
from amazon 
where category = 'Top';
select count(category) 
from amazon
 where category = 'Ethnic Dress';
select count(size) 
from amazon 
where size = 'S';
select count(size) 
from amazon
 where size = 'M';
select count(size)
 from amazon 
 where size = 'L';
select count(size) 
from amazon
 where size = 'XL';
select count(size) 
from amazon 
where size = 'XXL';
select sum(amount) 
as totalrevWEStern
from amazon 
where category = 'Western Dress';
select sum(amount) 
as totalrevSet 
from amazon  
where category = 'Set';
select sum(amount) 
as totalrevTop
from amazon
 where category = 'Top';
select sum(amount) 
as totalrevEthnic
from amazon 
where category = 'Ethnic Dress';
