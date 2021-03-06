/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 26/02/2017
*/

select * from tbl_stock order by vchr_name asc limit 3;

+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               5 | Headphone |           50 |     751.5 |               4 |
|               2 | Keyboard  |            5 |     451.5 |               3 |
|               4 | Memory    |          100 |    1501.5 |               5 |
+-----------------+-----------+--------------+-----------+-----------------+

