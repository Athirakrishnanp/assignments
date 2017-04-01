<?php
/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 20/02/2017
*/
?>
<html>
<head>
<title>Find out largest element of an array</title>
</head>
<body>
   
   <h3>Find out largest element of an array</h3>
   Enter the Numbers separated by Commas <br />
   (eg: 12,23,56)
   <br /><br />
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
      print_r($numArray);

      //assign the first value of the above array for the Largest 
      $largest  = $numArray[0];
   
      
      
      //now loop through each numbers and find which is Largest number in Array
      foreach($numArray as $num){
         
         if($num > $largest){
            $largest = $num;
         }
         
      }
            
      //print the output
 
      echo "Largest Number is: $largest <br />";
   
 
   }
   
   
 
?>