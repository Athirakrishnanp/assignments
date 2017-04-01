<?php
/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 27/02/2017
*/
?>

<html>
<body>
   
   
   
   
   <form method="post">
   String 1: <br>
      <input type="text" name="str1"/>
   String 2: <br>
   	  <input type="text" name="str2"/>
   	  <br><br>
      <button type="submit" name="submit">Submit</button>
   </form>
</body>
</html>
<?php 
 if(isset($_POST['submit']))
   {
      $str1 = $_POST['str1'];
      $str2 = $_POST['str2'];
      echo "The first string is : $str1 <br>";
	   echo "The second string is : $str2 <br>";
	   $strconcat = $str1 . $str2;
      echo "The concatenated string is : $strconcat <br>";
      
	   if (strpos($str1, $str2) === false) 
	   {
	     echo "Not a substring";
	   }
	   else
	   {
		 echo "substring removed :";
       echo str_replace($str2,"",$str1);
	   }
      
	}
?>
