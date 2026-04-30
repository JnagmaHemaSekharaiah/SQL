insert into shirt(name,size) values ('full_seleve','M');
insert into shirt(name,size) values ('Half_seleve','S');
insert into color(name) values('red');
insert into color(name) values('blue');

select name , color_name
from shirt
cross join color;