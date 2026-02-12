SELECT
    id,
    date,
    UNIX_TIMESTAMP(STR_TO_DATE(date, '%Y-%m-%d')) timestamp_date
FROM orders;
