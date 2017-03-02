/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 27/02/2017
*/

delimiter $
create procedure pro_tbl_grade()
	begin
	create table tbl_grade(fk_int_roll_no int(11),vchr_course varchar(20),vchr_grade char(1),foreign key(fk_int_roll_no) references tbl_student(pk_int_roll_no));
	end
	$
	call pro_tbl_grade(); $

desc tbl_grade; $
