# cacti-wan-speed-cheker

cacti chack wan speed

in linux shell like OPENSHIFT

exec ./setup.pl

![alt tag](https://pic.pimg.tw/echochio/1481787019-2075263314_n.png)

Put "speed.php & wan1-download.php" in your WAN1 web site

Put "speed.php & wan1-upload.php" in your rhcloud

It's will :

http://210.112.223.23:9090/speed.php

http://210.112.223.23:9090/wan1-download.php

http://cacti-chio.rhcloud.com/speed.php

http://cacti-chio.rhcloud.com/wan1-upload.php

Put cacti scripts "win1-speed.pl" in  "<path_cacti>/scripts/"

will be "<path_cacti>/scripts/wan1-speed.pl"

Import Templates "cacti_graph_template_wan1-speed.xml"

Import Templates "cacti_graph_template_wan1-speed-upload.xml"

Import Templates "cacti_graph_template_wan1-speed.xml"

then set up your WAN1 ......

![alt tag](https://github.com/chio-nzgft/cacti-wan-speed-cheker/blob/master/images/1481779750-3593161566_n.png)
![alt tag](https://github.com/chio-nzgft/cacti-wan-speed-cheker/blob/master/images/1481779797-1614793298_n.png)
![alt tag](https://github.com/chio-nzgft/cacti-wan-speed-cheker/blob/master/images/1481779847-3275175682_n.png)

------------------------------------------------------------------------------------

a measured speed of PHP feels good ... just before OPENSHIFT cacti is used speed.php

Put the speed.php in a web on WAN1 eg http://12.12.12.12:8090/speed.php

Openshift cacti put the following procedures such as the name wan1-upload.php

ps : change code .....$http="http://12.12.12.12:8090/speed.php" with you WAN1

The page is http://cacti-nz.rhclude.com/wan1-upload.php

In openshift cacti write a script perl grasp this page wan1-speed-upload.pl

On cacti scripts under .....

That set Cacti the Console   ->   The Input in Methods the Data ...

Input Type -> Script / Command

Input String -> perl <path_cacti> /scripts/wan1-speed.pl

Output filelds -> speed

![alt tag](https://pic.pimg.tw/echochio/1481679410-2081905005_n.png)

-----------------------------------------------------------------------------------
Now get wan1 upload speed

(By opensift download WAN1 ... is WAN1 upload to opensift speed)

... that download? .... on the other way !! ...

Put speed.php in openshift cacti like

like Http://cacti-nz.rhclude.com/speed.php

Put wan1-download.php at http://12.12.12.12:8090/wan1-download.php

ps : change Http://cacti-nz.rhclude.com/speed.php as your cacti-openshift web

In openshift cacti put perl script wan1-speed-download.pl

ps : change  $ A = `curl http://12.12.12.12:8090/wan1-download.php`;  as your web web
