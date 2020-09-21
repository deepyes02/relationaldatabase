There are many types of data.


STRING - 

CHAR(0-255) - has a fixed length, here it's 5. It makes up for the fixed space by trimming or adding space.
CHAR is faster for fixed length text, like e.g 
STATE Abbreviations: CA, NY,
YEs / NO flags : Y/N, T/F
SEX: M/F

VARCHAR(5) - 

NUMBERS:

DECIMAL : DECIMAL(<total_digit>.<digit_after_decimal>),
eg: DECIMAL(5.2); allows for 999.99 as a maximum input as 0.00 as the smallest unit.


DATE TIME
CURDATE() get current date
CURTIME() get current time
NOW() get current datetime


DATE MATH