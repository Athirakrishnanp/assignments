/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

create table tbl_classes(pk_int_class_id int(11) primary key auto_increment,vchr_class_name varchar(20),fk_int_dept_id int(11),foreign key(fk_int_dept_id)references tbl_dept(pk_int_dept_id));
desc tbl_classes;

+------------------+-------------+------+-----+---------+----------------+
| Field            | Type        | Null | Key | Default | Extra          |
+------------------+-------------+------+-----+---------+----------------+
| pk_int_class_id  | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_class_name  | varchar(20) | YES  |     | NULL    |                |
| fk_int_dept_id   | int(11)     | YES  | MUL | NULL    |                |
+------------------+-------------+------+-----+---------+----------------+



