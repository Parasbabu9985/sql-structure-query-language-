
SELECT CURRENT_TIME
SELECT CURRENT_DATE
SELECT @@global.time_zone;
SELECT @@session.time_zone;
CREATE TABLE payment_details (
  id INT PRIMARY KEY NOT NULL,
  mode VARCHAR(50),
  payment_date DATE
);
select *from payment_details
INSERT INTO payment_details (id, mode, payment_date)
 VALUES
(1, 'Credit Card', '2024-07-01'),
(2, 'Cash', '2024-07-03'),
(3, 'UPI', '2024-07-05'),
(4, 'Debit Card', '2024-07-08'),
(5, 'Net Banking', '2024-07-10');
select extract(year from payment_date) from payment_details
select extract(quarter from payment_date) from payment_details
SELECT NOW();
select extract(day from payment_date) from payment_details