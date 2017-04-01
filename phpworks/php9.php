<?php

/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @created date: 26/02/2017
*/
?>
<html>
<head>
<title>switch case</title>
</head>
<body>
   
   Enter the choice <br>
   ("6b" or "6bz" or "6" or 6)
   <br><br>
   <form method="post">
      <input type="text" name="number"/>
      <button type="submit" name="submit">Submit</button>
   </form>
</body>
</html>

<?php

 if(isset($_POST['submit']))
   {
   
      $choice = $_POST['number'];
      //echo $choice;
      
    switch ($choice) {

    case "\"6b\"":
        echo "I'm 6 b";
        break;
    case "\"6bz\"":
        echo "I'm 6 bz";
        break;
    case "\"6\"":
        echo "I'm integer 6";
        break;
    case 6:
        echo "integer 6";
        break;
    default:
        echo "I'm no where";
    }
            
}



?>