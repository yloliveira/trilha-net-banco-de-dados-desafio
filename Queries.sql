SELECT Nome, Ano FROM Filmes
GO
SELECT Nome, Ano FROM Filmes ORDER BY Ano ASC;
GO
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta Para o Futuro';
GO
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1997;
GO
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano > 2000;
GO
SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao BETWEEN 100 AND 150 ORDER BY Duracao ASC;
GO
SELECT Ano, COUNT(Ano) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC;
GO
SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M';
GO
SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome;
GO
SELECT Nome, Genero FROM Filmes f, FilmesGenero fg, Generos g WHERE f.Id = fg.IdFilme AND g.Id = fg.IdGenero;
GO
SELECT Nome, Genero FROM Filmes f, FilmesGenero fg, Generos g WHERE f.Id = fg.IdFilme AND g.Id = fg.IdGenero AND g.Genero='Mistério';
GO
SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM Filmes f, ElencoFilme e, Atores a WHERE f.Id = e.IdFilme AND a.Id = e.IdAtor;
GO