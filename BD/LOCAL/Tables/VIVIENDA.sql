CREATE TABLE "LOCAL".vivienda (
  codvivi NUMBER NOT NULL,
  numvivi NUMBER NOT NULL,
  calvivi VARCHAR2(100 BYTE) NOT NULL,
  pisvivi NUMBER NOT NULL,
  cpvivi VARCHAR2(8 BYTE) NOT NULL,
  distvivi VARCHAR2(50 BYTE) NOT NULL,
  descvivi VARCHAR2(70 BYTE) NOT NULL,
  codprop NUMBER NOT NULL,
  codagen NUMBER NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (codvivi),
  CONSTRAINT vivienda_agencia FOREIGN KEY (codagen) REFERENCES "LOCAL".agencia (codagen),
  CONSTRAINT vivienda_propietario FOREIGN KEY (codprop) REFERENCES "LOCAL".propietario (codprop)
);