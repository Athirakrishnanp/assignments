/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

create table tbl_enrollment(pk_int_enrollment_id int(11) primary key auto_increment,int_count int(11),fk_int_class_id int(11),foreign key(fk_int_class_id)references tbl_classes(pk_int_class_id));
desc tbl_enrollment;

+----------------------+---------+------+-----+---------+----------------+
| Field                | Type    | Null | Key | Default | Extra          |
+----------------------+---------+------+-----+---------+----------------+
| pk_int_enrollment_id | int(11) | NO   | PRI | NULL    | auto_increment |
| int_count            | int(11) | YES  |     | NULL    |                |
| fk_int_class_id      | int(11) | YES  | MUL | NULL    |                |
+----------------------+---------+------+-----+---------+----------------+

