SELECT 
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) json
FROM orders;

