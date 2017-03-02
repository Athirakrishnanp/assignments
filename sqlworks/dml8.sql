/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

delete from tbl_stock where tbl_stock.fk_int_supplier IN (select tbl_supplier.pk_int_supplier_id from tbl_supplier where vchr_supplier_name="Creative");
select * from tbl_stock;  

+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               7 | Mouse     |           10 |     501.5 |               1 |
|               8 | Keyboard  |            5 |     451.5 |               3 |
|               9 | Modem     |           10 |    1201.5 |               2 |
|              11 | Headphone |           50 |     751.5 |               4 |
|              12 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+

