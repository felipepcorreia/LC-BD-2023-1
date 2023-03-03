CREATE TABLE music(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  album TEXT DEFAULT 'single',
  tempo TEXT DEFAULT '00:00',
  compositor TEXT NOT NULL,
  genero TEXT DEFAULT 'popular');

--INSERT INTO music VALUES (id,nome,album,tempo,compositor,genero)
--INSERT INTO music VALUES (1,'Hey ya','The Love Below','3:45','Outkast','Pop')  
--SELECT nome,genero FROM music;
--INSERT INTO music VALUES (1,'Hey ya','The Love Below','3:45','Outkast','Pop')  

--INSERT INTO music (id, nome, album, tempo, compositor, genero)
--VALUES (2, 'Stairway to Heaven', 'Led Zeppelin IV', '8:03', 'Jimmy Page, Robert Plant', 'Rock');

--SELECT nome AS "Faixa" FROM music;

--INSERT INTO music (id, nome, album, tempo, compositor, genero) VALUES (2, 'Stairway to Heaven', 'Led Zeppelin IV', '8:03', 'Jimmy Page, Robert Plant', 'Rock');