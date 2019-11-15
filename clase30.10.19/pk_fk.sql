# CONSTRAINTS

CONSTRAINT  ... PRIMARY KEY ()
ADD CONSTRAINT  FK_nombreRestriccion PRIMARY KEY(nombreColumna);


CONSTRAINT  ...   FOREIGN KEY()
REFERENCES nombreEsquema.otratabla(nombreColumna);  /*eliminar restriccion*/




/*
CREATE TABLE autor(
cod_autor enteroobligatorio primary key,
nombre nombrevalido
);


)
CREATE TABLE departamento(
  cod_depto enteroobligatorio primary key, 
  nombre nombrevalido,
  titulacion logico,
  director tiposocio
);

CREATE TABLE ejemplar(
  n_correl enteroobligatorio,
  clave_loc enteroobligatorio,
  prestable logico,
  f_devol date,

   
  CONSTRAINT pk_ejemplar PRIMARY KEY (clave_loc,n_correl)
);

CREATE TABLE area(
  cod_area enteroobligatorio,
  cod_dep enteroobligatorio,
  nombre nombrevalido,
  nro_lab enteroobligatorio,
  CONSTRAINT fk_codigo_departamento FOREIGN KEY(cod_dep)
  REFERENCES departamento(cod_depto)

);


*/
