SELECT 
    COUNT(*) AS orders_rows    
FROM orders
WHERE STR_TO_DATE(date, '%Y-%m-%d %H:%i:%s')
      BETWEEN '1996-07-10 00:00:00'
      AND '1996-10-08 00:00:00';