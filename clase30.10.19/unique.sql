
UNIQUE(Columna);
CONSTRAINT  uk_email UNIQUE (Columna);

/*



CREATE TABLE usuario(
  nro_socio enteroobligatorio,
  dni enteroobligatorio,
  nombre nombrevalido,
  email nombrevalido,
  dpto  nombrevalido,

  CONSTRAINT pk_usuario PRIMARY KEY (nro_socio),
  CONSTRAINT  uk_dni UNIQUE(dni),
  CONSTRAINT  uk_email UNIQUE(email)

);
*/