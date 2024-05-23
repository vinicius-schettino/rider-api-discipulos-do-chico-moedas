INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS,LATITUDE,LONGITUDE) VALUES(UUID(),'Flavinho do Pneu','flavinhopneu@gmail.com','OFFLINE', -21.762723, -43.349386);
INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS,LATITUDE,LONGITUDE) VALUES(UUID(),'Maria da Silva','mariasilva@gmail.com','OFFLINE', -21.775543, -43.356368);
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'João Souza','joaosouza@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Ana Oliveira','anaoliveira@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Carlos Santos','carlossantos@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Fernanda Costa','fernandacosta@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Rafaela Pereira','rafaelapereira@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Pedro Rodrigues','pedrorodrigues@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Lucas Ferreira','lucasferreira@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Mariana Almeida','marianaalmeida@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Juliana Martins','julianamartins@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Gustavo Lima','gustavolima@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Paula Pereira','paulapereira@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Roberto Santos','robertosantos@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Cristina Oliveira','cristinaoliveira@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Marcos Silva','marcossilva@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Larissa Sousa','larissasousa@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Rodrigo Almeida','rodrigoalmeida@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Aline Mendes','alinemendes@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Felipe Nunes','felipenunes@gmail.com','OFFLINE');
--INSERT INTO PUBLIC.DRIVER(ID,NAME,EMAIL,STATUS) VALUES(UUID(),'Tatiane Pereira','tatianepereira@gmail.com','OFFLINE');

INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Renault','Kwid',2022,'1234ABC','Hatch','Azul','123456789012',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'flavinhopneu@gmail.com'));
INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Hyundai','HB20',2023,'5678DEF','Sedan','Prata','234117890193',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'mariasilva@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Fiat','Argo',2021,'9012GHI','Hatch','Preto','345611101234',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'joaosouza@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Chevrolet','Onix',2022,'3456JKL','SUV','Branco','111784012345',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'anaoliveira@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Ford','Ka',2023,'7890MNO','Hatch','Vermelho','567890111116',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'carlossantos@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Volkswagen','Gol',2022,'1234PQR','Sedan','Verde','678111134567',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'fernandacosta@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Toyota','Corolla',2023,'5678STU','Sedan','Azul','789012225678',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'rafaelapereira@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Renault','Kwid',2021,'9012VWX','SUV','Prata','890123455589',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'pedrorodrigues@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Hyundai','HB20',2022,'3456YZA','Hatch','Preto','901234777890',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'lucasferreira@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Fiat','Argo',2023,'7890BCD','Sedan','Branco','012345688901',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'marianaalmeida@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Chevrolet','Onix',2021,'1234EFG','Hatch','Vermelho','443451789012',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'julianamartins@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Ford','Ka',2022,'5678HIJ','SUV','Verde','234567890144',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'gustavolima@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Volkswagen','Gol',2023,'9012KLM','Hatch','Azul','345678441234',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'paulapereira@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Toyota','Corolla',2021,'2345NOP','Sedan','Prata','400789712345',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'robertosantos@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Renault','Kwid',2022,'6789QRS','Hatch','Preto','500000123456',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'cristinaoliveira@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Hyundai','HB20',2023,'0123TUV','SUV','Branco','670901234567',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'marcossilva@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Fiat','Argo',2021,'4567WXY','Hatch','Vermelho','789002345670',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'larissasousa@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Chevrolet','Onix',2022,'8901ZAB','Sedan','Verde','090123456780',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'rodrigoalmeida@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Ford','Ka',2023,'2345CDE','Hatch','Azul','900234567890',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'alinemendes@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Volkswagen','Gol',2021,'6789FGH','SUV','Prata','002345678901',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'felipenunes@gmail.com'));
--INSERT INTO PUBLIC.VEHICLE(ID,MAKE,MODEL,MODEL_YEAR,PLATE,TYPE,COLOR,DOCUMENT,DRIVER_ID) VALUES (UUID(),'Toyota','Corolla',2022,'0123IJK','Hatch','Preto','023456789012',(SELECT ID FROM PUBLIC.DRIVER WHERE EMAIL = 'tatianepereira@gmail.com'));
