CREATE TABLE IF NOT EXISTS vw_logistica_vendas AS
SELECT 
    row_id,
    order_id,
    order_date_format AS order_date,
    STR_TO_DATE(ship_date, '%d/%m/%Y') AS ship_date,
    ship_mode,
    customer_id,
    customer_name,
    segment,
    country,
    city,
    state,
    postal_code,
    region,
    product_id,
    category,
    sub_category,
    product_name,
    sales,
    DATEDIFF(STR_TO_DATE(ship_date, '%d/%m/%Y'), order_date_format) AS dias_para_envio
FROM superstore_sales;