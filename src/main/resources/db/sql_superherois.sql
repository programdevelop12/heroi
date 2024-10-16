use herois;

create table super_heroi
(
ID BIGINT PRIMARY KEY,
NOME VARCHAR(255),
APELIDO VARCHAR(255),
SUPERPODER VARCHAR(255),
FRAQUEZA VARCHAR(255),
HISTORIAORIGEM TEXT,
PRIMEIRAAPARICAO DATE
);

INSERT INTO super_heroi (ID, NOME, APELIDO, SUPERPODER, FRAQUEZA, HISTORIAORIGEM, PRIMEIRAAPARICAO) VALUES
(1, "Clark Kent", "Superman", "Super força, voo", "Kryptonita", "Nascido no planeta Krypton e enviado à Terra", "1938-06-01"),
(2, "Bruce Wayne", "Batman", "Inteligência, habilidades de combate", "Nenhum superpoder", "Bilionário que luta contra o crime após a morte dos pais", "1939-05-01"),
(3, "Diana Prince", "Mulher-Maravilha", "Força, agilidade, imortalidade", "Magia", "Princesa amazona de Themyscira", "1941-10-01"),
(4, "Peter Parker", "Homem-Aranha", "Força, agilidade, sentido aranha", "Éticas, responsabilidade", "Mordido por uma aranha radioativa", "1962-08-01"),
(5, "Tony Stark", "Homem de Ferro", "Inteligência, armadura avançada", "Coração vulnerável", "Bilionário inventor e filantropo", "1963-03-01"),
(6, "Steve Rogers", "Capitão América", "Força, agilidade, resistência", "Lealdade, moralidade", "Soldado da Segunda Guerra Mundial melhorado pelo soro do supersoldado", "1941-03-01"),
(7, "Thor Odinson", "Thor", "Força, voo, controle do trovão", "Humildade", "Deus do Trovão, filho de Odin", "1962-08-01"),
(8, "Natasha Romanoff", "Viúva Negra", "Espionagem, combate corpo a corpo", "Falta de confiança", "Espiã treinada na Rússia", "1964-04-01"),
(9, "Wade Wilson", "Deadpool", "Regeneração, habilidades de combate", "Impulsividade", "Mercenário com capacidade de regeneração", "1991-02-01"),
(10, "T'Challa", "Pantera Negra", "Força, agilidade, sentidos aguçados", "Responsabilidade como rei", "Rei de Wakanda", "1966-07-01");

INSERT INTO super_heroi (ID, NOME, APELIDO, SUPERPODER, FRAQUEZA, HISTORIAORIGEM, PRIMEIRAAPARICAO) VALUES
(11, "Barry Allen", "Flash", "Super velocidade", "Extremamente rápido", "Cientista atingido por um raio", "1940-01-01"),
(12, "Arthur Curry", "Aquaman", "Força, comunicação com vida marinha", "Desidratação", "Rei da Atlântida, metade humano", "1941-11-01"),
(13, "Hal Jordan", "Lanterna Verde", "Anel energético", "Medo", "Piloto de testes escolhido pelo anel", "1959-07-01"),
(14, "Bruce Banner", "Hulk", "Força extrema", "Emoções descontroladas", "Cientista exposto a radiação gama", "1962-05-01"),
(15, "Matt Murdock", "Demolidor", "Sentidos aguçados", "Visão", "Advogado cego com habilidades de combate", "1964-01-01"),
(16, "Stephen Strange", "Doutor Estranho", "Magia", "Ego", "Ex-cirurgião que se torna o Feiticeiro Supremo", "1963-07-01"),
(17, "Ororo Munroe", "Tempestade", "Controle do clima", "Claustrofobia", "Mutante membro dos X-Men", "1975-05-01"),
(18, "Logan", "Wolverine", "Regeneração, garras", "Memória fragmentada", "Mutante com esqueleto de adamantium", "1974-11-01"),
(19, "Jean Grey", "Fênix", "Telepatia, telecinese", "Poder incontrolável", "Mutante com habilidades psíquicas", "1963-09-01"),
(20, "Scott Summers", "Ciclope", "Rajada óptica", "Precisa de visor", "Líder dos X-Men", "1963-09-01");

SELECT * FROM super_heroi;