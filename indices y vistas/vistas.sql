CREATE VIEW pagos_altos AS 
SELECT * FROM pagos WHERE base_pago >= 1000;

SELECT pagos_altos.empleadoid AS id FROM pagos_altos WHERE comision >= 0.03;

DROP VIEW pagos_altos;