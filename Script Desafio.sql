--select Nome,Ano from Filmes;

--select Nome,Ano from Filmes order by Ano;

--select f.Nome,f.Ano,f.Duracao from Filmes as f where f.Nome = 'De Volta para o Futuro';

--select f.Nome,f.Ano,f.Duracao from Filmes as f where f.Ano = 1997;

--select f.Nome,f.Ano,f.Duracao from Filmes as f where f.Ano > 2000;

--select f.Nome,f.Ano,f.Duracao from Filmes as f where f.Duracao > 100 and f.Duracao < 150 order by f.Duracao asc;

--select f.Ano, count(f.Duracao) as Quantidade from Filmes as f group by f.Ano order by count(f.Duracao) desc;

--select a.Id,a.PrimeiroNome,a.UltimoNome,a.Genero from Atores as a where a.Genero = 'M';

--select a.Id,a.PrimeiroNome,a.UltimoNome,a.Genero from Atores as a where a.Genero = 'F' order by a.PrimeiroNome;

--select f.Nome, g.Genero from Filmes as f inner join FilmesGenero as fg on f.Id = fg.IdFilme inner join Generos as g on fg.IdGenero = g.Id;

--select f.Nome, g.Genero from Filmes as f inner join FilmesGenero as fg on f.Id = fg.IdFilme inner join Generos as g on fg.IdGenero = g.Id where g.Genero = 'Mistério';

--select f.Nome,a.PrimeiroNome,a.UltimoNome,ef.Papel from Filmes as f inner join ElencoFilme as ef on f.Id = ef.IdFilme inner join Atores as a on ef.IdAtor = a.Id;


