# cacti-wan-speed-cheker

cacti chack wan speed

a measured speed of PHP feels good ... just before OPENSHIFT cacti is used speed.php

Put the speed.php in a web on WAN1 eg http://12.12.12.12:8090/speed.php

Openshift cacti plus the following procedures such as the name wan1.php 

The page is http://cacti-nz.rhclude.com/wan1.php

In openshift cacti write a script perl grasp this page wan1-speed.pl 

On cacti scripts under ..... 

That set Cacti the Console   ->   The Input in Methods the Data ...

Input Type -> Script / Command 

Input String -> perl <path_cacti> /scripts/wan1-speed.pl 

Output filelds -> speed

-----------------------------------------------------------------------------------
Now get wan1 upload speed 

(By opensift download WAN1 ... is WAN1 upload to opensift speed) 

... that download? .... on the other way !! ...

Put speed.php in openshift cacti

Http://cacti-nz.rhclude.com/speed.php

Put wan1.php at http://12.12.12.12:8090/wan1.php

In openshift cacti write a script perl  http://12.12.12.12:8090/wan1.php .....

juest change wan1.php

$ A = `curl http://12.12.12.12:8090/wan1.php`; 
