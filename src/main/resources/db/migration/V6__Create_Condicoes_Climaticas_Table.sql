-- V6__Create_Condicoes_Climaticas_Table.sql
CREATE SEQUENCE SEQ_CONDICOES_CLIMATICAS
 START WITH 1
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;

CREATE TABLE TBL_CONDICOES_CLIMATICAS (
      ID INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
      TEMPERATURA DECIMAL(5,2) NOT NULL,
      UMIDADE DECIMAL(5,2) NOT NULL,
      VENTO_KM_H DECIMAL(5,2) NOT NULL,
      PRECIPITACAO VARCHAR(20),
      DATA_HORA TIMESTAMP NOT NULL
);