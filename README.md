resin-samba
-----------

Dance with resin.io.

Sets up a samba share that you can use to send and receive files to your Raspberry Pi.
You can use this project as a template to add file sharing capabilities to your projects.

Configuration
-------------

The default user to access the samba share is "root" and password is "1234".
You should change these by setting the environment variables SMB_USER and SMB_PASS
from your application's resin.io dashboard.

Usage
-----

`git push` this project to the git remote assigned to your application. When your app is
running on a device:

 * On Windows, you can type your device's IP address to the explorer.
 * On Linux, you should be able to use this guide: http://www.tldp.org/HOWTO/SMB-HOWTO-8.html
