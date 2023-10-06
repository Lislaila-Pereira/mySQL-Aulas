#Consultas simples com select, from e where no schema sakila
#Liste todos os filmes na tabela "film" que têm uma classificação etária (rating) igual a "PG-13".
select title, description, rating
from film
where rating = "PG-13";

#Recupere os títulos dos filmes que foram lançados após o ano 2005.
select title, release_year
from film
where release_year > 2005;

#Encontre todos os atores na tabela "actor" que têm nomes que começam com a letra "A".
select first_name, last_name
from actor
where first_name like "A%" ;

#Encontre os filmes na tabela "film" que têm uma duração (length) superior a 120 minutos.
select title
from film
where length > 120;

