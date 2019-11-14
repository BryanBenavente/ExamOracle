CREATE TABLE "LOCAL".agencia (
  codagen NUMBER NOT NULL,
  diragen VARCHAR2(100 BYTE) NOT NULL,
  ruc CHAR(11 BYTE) NOT NULL,
  CONSTRAINT agencia_pk PRIMARY KEY (codagen)
);