SELECT 
    id,
    date,
    YEAR(STR_TO_DATE(date, '%Y-%m-%d')) year,
    MONTH(STR_TO_DATE(date, '%Y-%m-%d')) month,
    DAY(STR_TO_DATE(date, '%Y-%m-%d')) day
FROM orders;