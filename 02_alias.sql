-- Alias
--  We can rename the column of the data returned to us to make it more understandable

SELECT COUNT(*) AS num_users FROM users;

SELECT * FROM users WHERE payment_due_date < '09/20/2022';
SELECT * FROM users WHERE payment_due_date < '9_20_2022';