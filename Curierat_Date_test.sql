DELETE FROM cbCurier; 

-- Inseram inregistrarile noi in tabelul cbCurier
INSERT INTO cbCurier VALUES ('CUR001', '1930512365476', 'Ion Popescu', '0723123456', 'B123ABC');
INSERT INTO cbCurier VALUES ('CUR002', '1940708456123', 'Elena Ionescu', '0723123457', 'B456DEF');
INSERT INTO cbCurier VALUES ('CUR003', '2950821456798', 'Vasile Tudor', '0723123458', 'C789GHI');
INSERT INTO cbCurier VALUES ('CUR004', '2870109563421', 'Maria Neagu', '0723123459', 'D012JKL');
INSERT INTO cbCurier VALUES ('CUR005', '1880723456789', 'Andrei Vlad', '0723123460', 'E345MNO');
INSERT INTO cbCurier VALUES ('CUR006', '1960804678953', 'Larisa Manea', '0723123461', 'F678PQR');
INSERT INTO cbCurier VALUES ('CUR007', '1810312456789', 'Cristian Morar', '0723123462', 'G901STU');
INSERT INTO cbCurier VALUES ('CUR008', '1720615378904', 'Ana Vintilă', '0723123463', 'H234VWX');



DELETE FROM cbDepozit; 

-- Inseram inregistrarile noi in tabelul cbDepozit
INSERT INTO cbDepozit VALUES ('DEP001', 'Str. Libertatii nr. 10', 'Bucuresti', '0211234567');
INSERT INTO cbDepozit VALUES ('DEP002', 'Str. Revolutiei nr. 22', 'Cluj-Napoca', '0264123456');
INSERT INTO cbDepozit VALUES ('DEP003', 'Bd. Unirii nr. 3', 'Iasi', '0232123456');
INSERT INTO cbDepozit VALUES ('DEP004', 'Str. Mihai Bravu nr. 8', 'Timisoara', '0256123456');
INSERT INTO cbDepozit VALUES ('DEP005', 'Str. Pacii nr. 5', 'Constanta', '0241123456');
INSERT INTO cbDepozit VALUES ('DEP006', 'Str. Florilor nr. 14', 'Craiova', '0251123457');


DELETE FROM dcColet; 

-- Inseram inregistrarile noi in tabelul dcColet
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1001', 'CUR001', TO_DATE('2024-04-01', 'YYYY-MM-DD'), 'DEP001', 1.5, 'Strada Libertatii 10', 'Oradea');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1002', 'CUR001', TO_DATE('2024-04-02', 'YYYY-MM-DD'), 'DEP002', 2.5, 'Strada Revolutiei 22', 'Cluj');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1003', 'CUR001', TO_DATE('2024-04-03', 'YYYY-MM-DD'), 'DEP003', 3.5, 'Bulevardul Eroilor 56', 'Bucuresti');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1004', 'CUR001', TO_DATE('2024-04-04', 'YYYY-MM-DD'), 'DEP005', 4.5, 'Strada Pacii 78', 'Timisoara');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1005', 'CUR002', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 'DEP004', 5.5, 'Strada Luminii 45', 'Constanta');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1006', 'CUR002', TO_DATE('2024-04-06', 'YYYY-MM-DD'), 'DEP006', 1.2, 'Strada Florilor 11', 'Sibiu');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1007', 'CUR003', TO_DATE('2024-04-07', 'YYYY-MM-DD'), 'DEP002', 2.3, 'Strada Principala 19', 'Brasov');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1008', 'CUR003', TO_DATE('2024-04-08', 'YYYY-MM-DD'), 'DEP006', 3.7, 'Strada Unirii 8', 'Iasi');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1009', 'CUR004', TO_DATE('2024-04-09', 'YYYY-MM-DD'), 'DEP001', 2.8, 'Strada Noua 90', 'Galati');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1010', 'CUR004', TO_DATE('2024-04-10', 'YYYY-MM-DD'), 'DEP002', 4.4, 'Strada Veche 77', 'Arad');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1011', 'CUR005', TO_DATE('2024-04-11', 'YYYY-MM-DD'), 'DEP004', 2.4, 'Strada Muncii 15', 'Oradea');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1012', 'CUR002', TO_DATE('2024-04-12', 'YYYY-MM-DD'), 'DEP002', 1.8, 'Strada Aviatorilor 20', 'Cluj');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1013', 'CUR003', TO_DATE('2024-04-13', 'YYYY-MM-DD'), 'DEP001', 3.2, 'Bulevardul Unirii 8', 'Bucuresti');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1014', 'CUR005', TO_DATE('2024-04-14', 'YYYY-MM-DD'), 'DEP001', 4.0, 'Strada Castanilor 16', 'Timisoara');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1015', 'CUR005', TO_DATE('2024-04-15', 'YYYY-MM-DD'), 'DEP002', 5.1, 'Strada Mare 67', 'Constanta');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1016', 'CUR006', TO_DATE('2024-04-16', 'YYYY-MM-DD'), 'DEP006', 1.5, 'Strada Oltului 5', 'Sibiu');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1017', 'CUR002', TO_DATE('2024-04-17', 'YYYY-MM-DD'), 'DEP002', 2.7, 'Strada Viilor 23', 'Brasov');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1018', 'CUR006', TO_DATE('2024-04-18', 'YYYY-MM-DD'), 'DEP004', 3.9, 'Strada Salcamilor 91', 'Iasi');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1019', 'CUR008', TO_DATE('2024-04-19', 'YYYY-MM-DD'), 'DEP003', 2.2, 'Strada Livezilor 37', 'Galati');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1020', 'CUR003', TO_DATE('2024-04-20', 'YYYY-MM-DD'), 'DEP002', 4.3, 'Strada Independentei 14', 'Arad');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1021', 'CUR007', TO_DATE('2024-04-21', 'YYYY-MM-DD'), 'DEP005', 2.5, 'Strada Florilor 24', 'Oradea');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1022', 'CUR003', TO_DATE('2024-04-22', 'YYYY-MM-DD'), 'DEP005', 1.7, 'Strada Observatorului 2', 'Cluj');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1023', 'CUR004', TO_DATE('2024-04-23', 'YYYY-MM-DD'), 'DEP003', 3.3, 'Bulevardul Dacia 21', 'Bucuresti');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1024', 'CUR008', TO_DATE('2024-04-24', 'YYYY-MM-DD'), 'DEP002', 4.1, 'Strada Libertatii 32', 'Timisoara');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1025', 'CUR002', TO_DATE('2024-04-25', 'YYYY-MM-DD'), 'DEP004', 5.2, 'Strada Portului 10', 'Constanta');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1026', 'CUR004', TO_DATE('2024-04-26', 'YYYY-MM-DD'), 'DEP001', 1.6, 'Strada Somesului 44', 'Sibiu');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1027', 'CUR004', TO_DATE('2024-04-27', 'YYYY-MM-DD'), 'DEP003', 2.8, 'Strada Garii 18', 'Brasov');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1028', 'CUR007', TO_DATE('2024-04-28', 'YYYY-MM-DD'), 'DEP001', 4.0, 'Strada Pacurari 55', 'Iasi');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1029', 'CUR003', TO_DATE('2024-04-29', 'YYYY-MM-DD'), 'DEP006', 3.1, 'Strada Dunarii 60', 'Galati');
INSERT INTO dcColet (colID, curierID, data, codDep, greutate, adresa, oras) VALUES ('C1030', 'CUR003', TO_DATE('2024-04-30', 'YYYY-MM-DD'), 'DEP005', 2.9, 'Strada Victoriei 73', 'Arad');



DELETE FROM cbTarif; 

-- Inseram inregistrarile noi in tabelul cbTarif
INSERT INTO cbTarif VALUES ('Bucuresti', 'Cluj-Napoca', 450.5, 125.50);
INSERT INTO cbTarif VALUES ('Bucuresti', 'Iasi', 400.0, 115.00);
INSERT INTO cbTarif VALUES ('Cluj-Napoca', 'Timisoara', 330.2, 95.20);
INSERT INTO cbTarif VALUES ('Cluj-Napoca', 'Sibiu', 170.1, 50.30);
INSERT INTO cbTarif VALUES ('Timisoara', 'Bucuresti', 550.3, 150.00);
INSERT INTO cbTarif VALUES ('Iasi', 'Suceava', 138.7, 40.00);
INSERT INTO cbTarif VALUES ('Brasov', 'Sibiu', 145.9, 42.75);
INSERT INTO cbTarif VALUES ('Galati', 'Brasov', 300.5, 85.00);
INSERT INTO cbTarif VALUES ('Craiova', 'Ploiesti', 280.4, 80.50);
INSERT INTO cbTarif VALUES ('Sibiu', 'Cluj-Napoca', 170.1, 50.30);
