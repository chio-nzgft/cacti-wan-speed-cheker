#!/usr/bin/perl
$a= `curl  http://12.12.12.12:8090/wan1-download.php`;
$a=~ tr/\n\r\z //d;
if ($a eq "") { $a=1 ;  print "speed:$a"}
else {print $a; }
