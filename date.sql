-- current date and time with time zone
SELECT now(); 
SELECT current_timestamp;

-- current date without time zone
SELECT now()::date;
SELECT current_date; 

-- current time without date  
SELECT now()::time; -- without time zone
SELECT current_time;   

SELECT to_char(now(), 'DD/MM/YYYY');

SELECT age(current_timestamp, '2015-01-01');

SELECT current_timestamp - '2015-01-01'::DATE;
 
 SELECT current_timestamp - INTERVAL '1 year'

 SELECT extract(month from '2015-05-01'::date);