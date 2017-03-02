/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

create table tbl_supplier(pk_int_supplier_id int(11) primary key auto_increment,vchr_supplier_name varchar(25));
desc tbl_supplier;

+---------------------+-------------+------+-----+---------+----------------+
| Field               | Type        | Null | Key | Default | Extra          |
+---------------------+-------------+------+-----+---------+----------------+
| pk_int_supplier_id  | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_supplier_name  | varchar(25) | YES  |     | NULL    |                |
+---------------------+-------------+------+-----+---------+----------------+
