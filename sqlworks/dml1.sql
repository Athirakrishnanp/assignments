/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

insert into tbl_stock values (null, 'Mouse', 10, 500, 1),(null, 'Keyboard', 5, 450, 3), (null, 'Modem', 10, 1200, 2), (null, 'Memory', 100, 1500, 5), (null, 'Headphone', 50, 750, 4), (null,'Memory', 2, 3500, 4);
select * from tbl_stock;

+-----------------+------------+--------------+-----------+-----------------+
| pk_int_stock_id | vchar_name | int_quantity | int_price | fk_int_supplier |
+-----------------+------------+--------------+-----------+-----------------+
|               1 | Mouse      |           10 |       500 |               1 |
|               2 | Keyboard   |            5 |       450 |               3 |
|               3 | Modem      |           10 |      1200 |               2 |
|               4 | Memory     |          100 |      1500 |               5 |
|               5 | Headphone  |           50 |       750 |               4 |
|               6 | Memory     |            2 |      3500 |               4 |
+-----------------+------------+--------------+-----------+-----------------+