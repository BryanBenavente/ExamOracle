CREATE TABLE "LOCAL".inquilino (
  codinq NUMBER NOT NULL,
  nominq VARCHAR2(80 BYTE) NOT NULL,
  dniinq CHAR(8 BYTE) NOT NULL,
  telfinq CHAR(9 BYTE) NOT NULL,
  fecnac DATE NOT NULL,
  descinq VARCHAR2(120 BYTE) NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (codinq)
);