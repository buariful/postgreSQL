-- current date and time with time zone
SELECT now(); 
SELECT current_timestamp;

-- current date without time zone
SELECT now()::date;
SELECT current_date; 

-- current time without date  
SELECT now()::time;
SELECT current_time; -- without time zone  
 
