create table 

create  table usuario (
LOGIN             VARCHAR (20 Byte) primary key, 
PASSWORD          VARCHAR (30 Byte),
NOMBRE	          VARCHAR (50 Byte),
CLIENTE	          FLOAT ,
EMAIL	          VARCHAR (50 Byte),
FECHAALTA	      DATE ,
FECHABAJA	      DATE ,
STATUS	          CHAR (1 Byte),
INTENTOS		  FLOAT,
FECHAREVOCADO	  DATE
FECHA_VIGENCIA	  DATE
NO_ACCESO	      INTEGER
APELLIDO_PATERNO  VARCHAR (50 Byte)
APELLIDO_MATERNO  VARCHAR2 (50 Byte)
AREA	          NUMBER (4)
FECHAMODIFICACION DATE
);



---Cretate table para postgreSQL 


create  table usuario (
LOGIN             VARCHAR (20) primary key, 
PASSWORD          VARCHAR (30),
NOMBRE	          VARCHAR (50),
CLIENTE	          FLOAT ,
EMAIL	          VARCHAR (50),
FECHAALTA	      DATE ,
FECHABAJA	      DATE ,
STATUS	          CHAR (1),
INTENTOS		  FLOAT,
FECHAREVOCADO	  DATE,
FECHA_VIGENCIA	  DATE,
NO_ACCESO	      INTEGER,
APELLIDO_PATERNO  VARCHAR (50),
APELLIDO_MATERNO  VARCHAR (50),
AREA              INTEGER,
FECHAMODIFICACION DATE
);

commit;

