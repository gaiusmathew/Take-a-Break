# Take-a-Break

Reminding you to take rest during 50 mins interval

Installation:

Steps:
  
  1.Clone this repo or download relax.sh file.</br>
  2.Make the relax.sh file executable using chmod +x /path/to/eye.sh. </br>
  
 <b> Then set cron tab to execute this file in regular intervals</b>.</b>
      *Open cron tab - type code 'crontab -e' in terminal </b>
      *Then in crontab copy and paste the code at end of code </b>
      *Save it </b>
Here we are setting a 50 min interval.    </b>   
  ...
  */50 * * * * /path/to/eye.sh > /dev/null 2>&1. </br>
  ...
That's it.</br>
Contributors: </b>

[Gaius Mathew](http://bugcoder.cf)

