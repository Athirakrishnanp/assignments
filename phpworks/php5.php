<?php
/** 
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @createdDate: 20/07/2017
*/

?>
<html>
<head>
<title>Fibanocci</title>
</head>
<body>
   
   <h3>Fibanocci series</h3>
   Enter the Number of Terms <br>
   (eg: 12)
   <br /><br />
   <form method="post">
      <input type="text" name="number"/>
      <button type="submit" name="submit">Submit</button>
   </form>
</body>
</html>
 
<?php 
   
   if(isset($_POST['submit']))
   {
      
      $number = $_POST['number'];
      
    /**
	* fibanocci() prints fibanocci series
	* @param integer $number is the number of values present in the series
	* @return the number
	*/
     

      function fibanocci($number){
      	$first = 0; $second = 1;
       	for ( $i = 0 ; $i< $number ; $i++ )
   		{
      		if ( $i <= 1 )
         	$next = $i;
      		else
      		{
	        	$next = $first + $second;
	         	$first = $second;
	         	$second = $next;
      		}
      		printf("%d\n",$next);
   		}
 
   		return 0;
		}

		fibanocci($number);
      
    }
      
      
     
  
   
   
 
?>

