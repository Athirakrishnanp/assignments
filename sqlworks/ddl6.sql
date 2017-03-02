/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 24/02/2017
*/

create table tbl_dept(pk_int_dept_id int(11) primary key auto_increment,vchr_dept_name varchar(25));
desc tbl_dept;

+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_dept_id  | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_dept_name  | varchar(25) | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+