# Take-a-Break

Reminding you to take rest during 50 mins interval

Installation:

Steps:
  
  1.Clone this repo or download [elax.sh file](https://github.com/gaiusmathew/Take-a-Break/blob/master/relax.sh)<br>
  2.Make the relax.sh file executable using chmod +x /path/to/eye.sh. <br>
  
 <b> Then set cron tab to execute this file in regular intervals</b>.<br>
        a)Open cron tab by typing code 'crontab -e' in terminal <br>
        b)Then in crontab copy and paste the code below<br>
        c)Save it <br>

Here we are setting a 50 min interval.    <br>   
 ```
  */50 * * * * /path/to/eye.sh > /dev/null 2>&1. <br>
  ```
That's it.<br>
Contributors: <br>

[Gaius Mathew](http://bugcoder.cf)

