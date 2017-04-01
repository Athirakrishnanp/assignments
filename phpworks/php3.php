<?php

/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 26/02/2017
*/
?>

<html>
<head>
<title>multiplication function</title>
</head>
<body>
   
   Enter the Numbers separated by Commas <br />
   (eg: 1,3,5)
   <br><br>
   <form method="post">
      <input type="text" name="numbers"/>
      <button type="submit" name="submit">Submit</button>
   </form>
</body>
</html>
<?php 
   
   
   if(isset($_POST['submit']))
   {
   
      $numbers = $_POST['numbers'];
      //separate the numbers and make into array
      $numArray = explode(',', $numbers);
      $num1=$numArray[0];
      $num2=$numArray[1];
      $num3=$numArray[2];
      mulFunction($num1,$num2,$num3);
    }

    /**
    * mulFunction() multiplicate the values 
    * @param no param
    * @return the result
    */
		function mulFunction(){
  		//$numargs = func_num_args();
      $result = func_get_arg(0) * func_get_arg(1) * func_get_arg(2);
          echo "Result is : $result";
      
    }

?>

