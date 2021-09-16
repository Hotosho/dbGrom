select title, year 
from movie 
order by year desc

select title, international_sales
from movie
join movie_stat on movie_stat.id = movie.id
order by international_sales desc