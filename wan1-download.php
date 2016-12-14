<?php
$http="Http://cacti-nz.rhclude.com/speed.php";
$buffer = file($http);
for($i=0;$i<sizeof($buffer);$i++)
{
 $n1=strpos(" ".$buffer[$i],"<title>");
if($n1>0)
 {
  $n2=strrpos($buffer[$i],"</title>");
  $title=substr($buffer[$i],$n1+7,$n2-$n1-7);
  $title=iconv("UTF-8","big5",$title);
  echo $title;
 }
}
?>
