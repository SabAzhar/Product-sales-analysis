create table sales
(
row_id   int,
order_id int,
order_date date,
order_priority varchar(50),
order_quantity  int,
sales     float
);

select * from sales;
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(1,	3, str_to_date('10/13/2010', '%m/%d/%Y'), 'Low', 6,	261.54);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(2, 293, str_to_date('10/1/2012', '%m/%d/%Y'), 'High', 49, 10123.02);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(3, 483, str_to_date('7/10/2011', '%m/%d/%Y'), 'High', 27, 244.57);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(4, 383, str_to_date('8/10/2010', '%m/%d/%Y'), 'High', 30, 4965.75);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(5, 515, str_to_date('8/28/2010', '%m/%d/%Y'), 'Low', 19, 394.27);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(6, 613, str_to_date('6/17/2010', '%m/%d/%Y'), 'High', 21, 146.75);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(7, 783, str_to_date('6/10/2011', '%m/%d/%Y'), 'High', 12, 493.75);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(8, 633, str_to_date('6/17/2011', '%m/%d/%Y'), 'High', 23, 93.54);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(9, 643, str_to_date('3/24/2011', '%m/%d/%Y'), 'Low', 21, 905.70);
insert into sales(row_id, order_id, order_date, order_priority, order_quantity, sales)
values(10, 678, str_to_date('2/26/2010', '%m/%d/%Y'), 'High', 44, 228.41);

select * from sales;
product_demo