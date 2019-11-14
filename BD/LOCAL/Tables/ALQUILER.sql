CREATE TABLE "LOCAL".alquiler (
  codalqu NUMBER NOT NULL,
  fnzalqu NUMBER NOT NULL,
  fecfirm DATE,
  fecini DATE,
  fecfin DATE,
  impalqu NUMBER(10,2) NOT NULL,
  codvivi NUMBER NOT NULL,
  codinq NUMBER NOT NULL,
  codrenv NUMBER,
  CONSTRAINT alquiler_pk PRIMARY KEY (codalqu),
  CONSTRAINT alquiler_inquilino FOREIGN KEY (codinq) REFERENCES "LOCAL".inquilino (codinq),
  CONSTRAINT alquiler_renovacion FOREIGN KEY (codrenv) REFERENCES "LOCAL".alquiler (codalqu),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (codvivi) REFERENCES "LOCAL".vivienda (codvivi)
);