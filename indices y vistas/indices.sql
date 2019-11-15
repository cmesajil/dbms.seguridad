CREATE [UNIQUE] INDEX  nombre_indice ON table_nombre USING [HASH-BTREE-RTREE-GIST](columna_nombre1,columna_nombre2);
SELECT * FROM pg_stat_all_indexes;


CREATE INDEX UNIQUE ind_au_id ON table autores(au_id) USING "B-TREE"
DROP INDEX ind_au_id;



CREATE TABLE pagos(
    empleadoid int not null,
    base_pago   numeric(7,2) not null,
    Comision    numeric(7,2) null
);

INSERT INTO pagos VALUES
    (1,200,0.10),
    (2,1000,0.05),
    (3,800,0.07),
    (5,1500,0.03),
    (7,1000,null),
    (9,750,0.06);


    CREATE UNIQUE INDEX indice_empleadoid ON pagos(empleadoid);
    CREATE INDEX indice_base_pago ON pagos USING BTREE(base_pago); 
    
    
    SELECT * FROM pagos WHERE base_pagos >= 1000; 
    SELECT * FROM pg_stat_all_indexes;

    VAR v BASE RELATION
    (V# V#
    PROVEEDOR NOMBRE,
    STATUS INTEGER,
    CIUDAD CHAR )
    PRIMARY KEY(V#);

    }