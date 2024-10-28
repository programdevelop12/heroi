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

INSERT INTO super_heroi (id, apelido, fraqueza, historia_origem, nome, primeira_aparicao, super_poder, equipe_id) VALUES
(1, 'Tempestade', 'Altitudes Elevadas', 'Nascida com habilidades climáticas, descobriu seus poderes ao tentar salvar sua vila de uma tempestade...', 'Ororo Munroe', '2021-03-20', 'Manipulação do Clima', 1),
(2, 'Relâmpago', 'Água', 'Adquiriu habilidades elétricas após um acidente de laboratório...', 'Tobias Martins', '2019-09-15', 'Controle de Eletricidade', 2),
(3, 'Sombra', 'Luz Brilhante', 'Aprendeu a manipular sombras depois de um encontro misterioso na floresta...', 'Lúcia Ferreira', '2022-07-10', 'Controle de Sombras', 1),
(4, 'Sereia', 'Ambientes Secos', 'Descobriu ser uma descendente de uma antiga raça de seres aquáticos...', 'Ana Oliveira', '2020-11-05', 'Comunicação Subaquática', 2),
(5, 'Vulcão', 'Água', 'Ganhou poderes de magma após entrar em contato com uma rocha vulcânica alienígena...', 'João Carvalho', '2018-05-23', 'Manipulação de Lava', 3),
(6, 'Fênix', 'Gelo', 'Renasceu das cinzas após um acidente trágico...', 'Carla Souza', '2021-01-08', 'Ressurreição e Chamas', 1),
(7, 'Ventania', 'Ambientes Fechados', 'Domina o ar e os ventos após ser escolhida por um antigo espírito do vento...', 'Gabriela Silva', '2019-08-02', 'Controle do Vento', 2),
(8, 'Terremoto', 'Metal', 'Obteve poderes sísmicos após um experimento geológico mal-sucedido...', 'Ricardo Lima', '2022-03-19', 'Criação de Terremotos', 3),
(9, 'Flora', 'Fogo', 'Ganhou habilidades botânicas após um acidente em um laboratório de biotecnologia...', 'Fernanda Ramos', '2020-12-22', 'Controle de Plantas', 1),
(10, 'Tornado', 'Vácuo', 'Descobriu suas habilidades ciclônicas ao sobreviver a um furacão devastador...', 'Lucas Barros', '2021-06-14', 'Criação de Tornados', 2),
(11, 'Nevasca', 'Calor Intenso', 'Desenvolveu habilidades de gelo após um acidente com um cristal ártico...', 'Mariana Neves', '2018-10-11', 'Controle de Gelo', 4),
(12, 'Metalúrgico', 'Ácido', 'Capaz de manipular metais após uma explosão em uma fundição...', 'Miguel Ferro', '2019-07-22', 'Controle de Metais', 4),
(13, 'Invisível', 'Luz Ultravioleta', 'Ganhou o poder da invisibilidade após um acidente em um laboratório de óptica...', 'Daniela Lopes', '2021-03-14', 'Invisibilidade', 5),
(14, 'Eco', 'Sons Altos', 'Desenvolveu habilidades sônicas após um encontro com uma criatura mítica...', 'Leonardo Silva', '2020-01-17', 'Manipulação Sonora', 4),
(15, 'Fantasma', 'Luz', 'Adquiriu habilidades fantasmagóricas após um experimento de teletransporte...', 'Paulo Mendes', '2018-11-30', 'Intangibilidade', 5),
(16, 'Luz Negra', 'Escuridão Total', 'Descobriu seus poderes de luz negra após um acidente em uma usina de energia...', 'Catarina Luz', '2022-05-08', 'Emissão de Luz Negra', 4),
(17, 'Arcanjo', 'Armas', 'Despertou habilidades angelicais após um evento celestial...', 'Rafael dos Anjos', '2019-09-29', 'Asas e Cura', 5),
(18, 'Ilusionista', 'A Verdade', 'Desenvolveu habilidades de ilusão após encontrar um artefato místico...', 'Lúcio Magia', '2021-02-12', 'Manipulação de Ilusões', 5),
(19, 'Draco', 'Frio', 'Ganhou habilidades de fogo e voo após ser banhado por lava...', 'Bruno Fogo', '2020-08-25', 'Fogo e Voo', 4),
(20, 'Pulsar', 'Campos Magnéticos', 'Obteve habilidades de energia pulsante após um experimento nuclear...', 'Camila Estrela', '2022-11-03', 'Explosões de Energia', 5);


INSERT INTO Equipe (id, nome) VALUES
(1, 'Defensores da Tempestade'),
(2, 'Protetores Elétricos'),
(3, 'Guardiões da Terra'),
(4, 'Sentinelas da Luz'),
(5, 'Vingadores Sônicos');

SELECT * FROM super_heroi;

SELECT * FROM equipe;