/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

alter table tbl_stock add(fk_int_supplier int(11));
desc tbl_stock;

+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_stock_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(11)     | YES  |     | NULL    |                |
| int_price       | float       | YES  |     | NULL    |                |
| fk_int_supplier | int(11)     | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
