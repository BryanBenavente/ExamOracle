CREATE TABLE "LOCAL".propietario (
  codprop NUMBER NOT NULL,
  nomprop VARCHAR2(50 BYTE) NOT NULL,
  dniprop CHAR(8 BYTE) NOT NULL,
  telprop CHAR(9 BYTE) NOT NULL,
  dirprop VARCHAR2(70 BYTE) NOT NULL,
  corprop VARCHAR2(120 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (codprop)
);