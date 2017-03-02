/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

alter table tbl_classes add unique(vchr_class_name);
desc tbl_classes;

+------------------+-------------+------+-----+---------+----------------+
| Field            | Type        | Null | Key | Default | Extra          |
+------------------+-------------+------+-----+---------+----------------+
| pk_int_class_id  | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_class_name  | varchar(20) | YES  | UNI | NULL    |                |
| fk_int_dept_id   | int(20)     | YES  | MUL | NULL    |                |
+------------------+-------------+------+-----+---------+----------------+
