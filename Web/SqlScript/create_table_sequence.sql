﻿-- CREATE TABLE
CREATE TABLE PRODUCT
(
  PRODUCTID      NUMBER NOT NULL,
  PRODUCTNAME    VARCHAR2(100),
  PRODUCTCOMPANY VARCHAR2(100),
  SIGNDATE       DATE,
  UPDATEDATE     DATE
);
-- CREATE/RECREATE PRIMARY, UNIQUE AND FOREIGN KEY CONSTRAINTS 
ALTER TABLE PRODUCT
  ADD CONSTRAINT PK_PRODUCT_ID PRIMARY KEY (PRODUCTID);

-- CREATE SEQUENCE 
CREATE SEQUENCE SQ_PRODUCT
MINVALUE 1
MAXVALUE 9999999999999999999999999
START WITH 1
INCREMENT BY 1
CACHE 20;

