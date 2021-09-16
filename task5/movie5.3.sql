select director, sum(domestic_sales + international_sales) as sum_sales
from movie
join movie_stat on movie_stat.id = movie.id
group by director


select director, count(*)
from movie 
group by director
order by director







