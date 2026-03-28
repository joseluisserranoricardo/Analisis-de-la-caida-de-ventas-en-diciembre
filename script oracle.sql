SELECT
    EXTRACT(YEAR FROM fecha) AS anio,
    EXTRACT(MONTH FROM fecha) AS mes_num,
    TO_CHAR(fecha, 'Mon') AS mes,
    SUM(TO_NUMBER(REPLACE("sales", ',', ''))) AS ventas,
    SUM(TO_NUMBER(REPLACE("quantity", ',', ''))) AS unidades,
    COUNT(DISTINCT "order_id") AS pedidos
FROM (
    SELECT
        TO_DATE("order_date", 'DD/MM/YYYY') AS fecha,
        "sales",
        "quantity",
        "order_id"
    FROM JOSE.SUPERSTOREORDERS
)
WHERE fecha IS NOT NULL
AND EXTRACT(MONTH FROM fecha) IN (11, 12)
GROUP BY 
    EXTRACT(YEAR FROM fecha),
    EXTRACT(MONTH FROM fecha),
    TO_CHAR(fecha, 'Mon')
ORDER BY 
    anio,
    mes_num;


