/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

select * from tbl_stock where int_price > 1000;

+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               3 | Modem     |           10 |    1201.5 |               2 |
|               4 | Memory    |          100 |    1501.5 |               5 |
|               6 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
