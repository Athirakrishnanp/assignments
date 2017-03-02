/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

select * from tbl_stock order by vchr_name desc limit 3;

+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | Mouse     |           10 |     501.5 |               1 |
|               3 | Modem     |           10 |    1201.5 |               2 |
|               4 | Memory    |          100 |    1501.5 |               5 |
+-----------------+-----------+--------------+-----------+-----------------+
