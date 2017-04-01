<?php
/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 27/02/2017
*/

 $studentRecord = array( array('name'=>'John', 'age'=>'20', 'total_mark'=>'478' ),
         array('name'=>'Smith', 'age'=>'21', 'total_mark'=>'490'),
         array('name'=>'Steve', 'age'=>'20', 'total_mark'=>'458')
		);
      
$count_array = count($studentRecord);
$total_mark = array();
foreach ($studentRecord as $key => $row)
{
    $total_mark[$key] = $row['total_mark'];
}
array_multisort($total_mark, SORT_ASC, $studentRecord);

?>
<table>
<?php
echo "<tr><td>Name</td><td>Age</td><td>Total mark</td></tr>";
for($i=0;$i<$count_array;$i++)
{	
		echo "<tr><td>".$studentRecord[$i]['name']."</td><td>".$studentRecord[$i]['age']."</td><td>".$studentRecord[$i]['total_mark']."</td></tr>";
}

?>
</table>