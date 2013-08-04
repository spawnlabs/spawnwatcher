spawnwatcher
============

Support files, including a 'launch' page to all other Spawnwatcher sites.


The launch site:
===============================
hallmonitor

As a shortcut and as a workaround in the case that the network path to hallmonitor is 'down',
you could set the index.html file in this repo as your bookmark to display the launch 
site web page.  That is the reason that 'Hallmonitor' on the launch page is a link to 
hallmonitor; you may be seeing the launch page but you may not actually be viewing it on 
'hallmonitor', so you could click on that link to go there and see the same thing as a web 
site as opposed to seeing it as a file, if the distinction matters to you.  Also it gives a
good and quick visual indication of whether or not that site and your repo are in sync.

Hallmonitor has a chef-installed apache2 server.
To serve out the index.html file directly from its spawnwatcher repository,
/etc/apache2/sites-available/default was copied to /etc/apache2/sites-enabled/default,
changes were made and the apache2 service was restarted.

A copy of the final 'default' file is at the top level of this repo.


