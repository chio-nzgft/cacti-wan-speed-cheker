#!/usr/bin/perl
$a= `curl http://12.12.12.12:8090/wan1-download.php`;
$b= `curl http://cacti-nz.rhclude.com/wan1-upload.php`;
$a=~ tr/\n\r\z //d;
$b=~ tr/\n\r\z //d;
if ($a eq "") { $a=0;}
if ($b eq "") { $b=0;}
print "speed-down:".$a;
print " ";
print "speed-up:".$b;
