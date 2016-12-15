#!/usr/bin/perl
print "Input openshell web site : ";
$o = <>;
print "Input your Wan1 web site : ";
$w = <>;
print "--------------------------------------------\n";
chomp($o);
chomp($w);
print "your openshell site : http://$o/ \n";
print "your Wan1 web site : http://$w/ \n\n";
print 'Are you sure ? input "Y" : ';
$y= <>;
chomp($y);
$oo="cacti-nz.rhclude.com";
$ww="12.12.12.12:8090";
if ($y eq "Y")
{
        `cp -f wan1-download.php.orig wan1-download.php`;
        $do="sed -i 's/$oo/$o/g' wan1-download.php";
        `$do`;
        `cp -f win1-speed.pl.orig win1-speed.pl`;
        $do="sed -i 's/$oo/$o/g' win1-speed.pl";
        `$do`;
        $do="sed -i 's/$ww/$w/g' win1-speed.pl'
        `$do`;
        `cp -f wan1-upload.php.orig wan1-upload.php";
        $do="sed -i 's/$ww/$w/g' wan1-upload.php";
        `$do`;
}
