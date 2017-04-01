<?php
/** 
* @author athira krishnan <athirakrishnanp94@gmail.com>
* @Date on create: 25/02/2017
*/

printNumbers(100);

/**
* printNumbers() prints 1 to 100 numbers
* @param integer $num is the value that want to print
* @return the number
*/

function printNumbers($num)
{
  if($num > 0)
  {
    printNumbers($num-1);
    print($num." ");
  }

}
 

?>