
-- Script pentru crearea tabelului 'cbCurier'
CREATE TABLE cbCurier (
  curierID VARCHAR2(10) PRIMARY KEY,
  cnp VARCHAR2(13) NOT NULL,
  nume VARCHAR2(100) NOT NULL,
  tel VARCHAR2(10),
  nrMas VARCHAR2(10)
);

-- Script pentru crearea tabelului 'cbDepozit'
CREATE TABLE cbDepozit (
  codDep VARCHAR2(10) PRIMARY KEY,
  adresa VARCHAR2(100) NOT NULL,
  oras VARCHAR2(50) NOT NULL,
  tel VARCHAR2(10)
);


-- Script pentru crearea tabelului 'dcColet'
CREATE TABLE dcColet (
  colID VARCHAR2(10) PRIMARY KEY,
  curierID VARCHAR2(10) REFERENCES cbCurier(curierID),
  data DATE,
  codDep VARCHAR2(10) REFERENCES cbDepozit(codDep),
  greutate NUMBER(4,2),
  adresa VARCHAR2(100),
  oras VARCHAR2(50)
);


-- Script pentru crearea tabelului 'cbTarif'
CREATE TABLE cbTarif (
  orasPlecare VARCHAR2(50),
  orasDestinatie VARCHAR2(50),
  km NUMBER(10,1),
  tarif NUMBER(6,2),
  PRIMARY KEY (orasPlecare, orasDestinatie)
);
