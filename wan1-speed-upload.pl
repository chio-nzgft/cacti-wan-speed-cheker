#!/usr/bin/perl
$a= `curl http://cacti-nz.rhclude.com/wan1-upload.php`;
$a=~ tr/\n\r\z //d;
if ($a eq "") { $a=0 ;  print "speed:$a"}
else {print $a; }
