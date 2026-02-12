SELECT 
    id,
    date,
    DATE_ADD(STR_TO_DATE(date, '%Y-%m-%d'), INTERVAL 1 DAY)  new_date
FROM
    orders;
