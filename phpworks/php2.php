<?php

/**
* @author athira krishnan <athirakrishnanp94@gmail.com>
* created date: 23/02/2017
*/

//creating variables
$a=12; 
$b=35.99999; 
$c="baabtra"; 
$d=TRUE;

//Result Before the conversion
echo "Before the conversion<br>";
echo $a . "<br>";
echo $b . "<br>";
echo $c . "<br>";
echo $d . "<br><br>";

//covert all data into integer
$inta = (int)$a;
$intb = (int)$b;
$intc = (int)$c;
$intd = (int)$d;

echo "After converting data into integer<br>";
echo $inta ."<br>";
echo $intb ."<br>";
echo $intc ."<br>";
echo $intd ."<br><br>";

//covert all data into string
$stra = (string)$a;
$strb = (string)$b;
$strc = (string)$c;
$strd = (string)$d;

echo "After converting data into string<br>";
echo $stra ."<br>";
echo $strb ."<br>";
echo $strc ."<br>";
echo $strd ."<br><br>";

//covert all data into boolean
$bla = (boolean)$a;
$blb = (boolean)$b;
$blc = (boolean)$c;
$bld = (boolean)$d;

echo "After converting data into boolean<br>";
echo $bla ."<br>";
echo $blb ."<br>";
echo $blc ."<br>";
echo $bld ."<br>";

?>