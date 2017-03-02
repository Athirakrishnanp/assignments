/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

alter table tbl_dept add(vchr_dept_description varchar(20));
desc tbl_dept;

+-----------------------+-------------+------+-----+---------+----------------+
| Field                 | Type        | Null | Key | Default | Extra          |
+-----------------------+-------------+------+-----+---------+----------------+
| pk_int_dept_id        | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchar_dept_name       | varchar(25) | YES  |     | NULL    |                |
| vchr_dept_description | varchar(20) | YES  |     | NULL    |                |
+-----------------------+-------------+------+-----+---------+----------------+