__Details of Virtual Machine created using vagrant__
------------------------------------------------

__Environment:__

__Virtual Box used:__ [designerror/windows-7](https://vagrantcloud.com/designerror/boxes/windows-7)  
This will be a Windows 7 64 bit box.

__Folder content:__

This build-vm folder contains following things:
- __README.md__ file
- __Vagrantfile__  This script will create and configure the VM with TSmart-Edola application and dependencies ( chocolatey, jre8 ) already installed.
- __PreRecs__ folder with n=files necessary for installing dependancies
- __PreRecs/1.bat__ file to install third party provider to install other applications
- __PreRecs/2.bat__ file to install Java through Chocolatey
- - __PreRecs/3.bat__ file to download and install the tool
- __PreRecs/4.bat__ file to install README, youtube Link, External Links and Installation files
- - __PreRecs/5.bat__ file to create shortcut and do the vm startup related configuration
- __PreRecs/6.bat__ file to install the License file


__Steps to create a VM:__

1. Download [Vagrant](https://www.vagrantup.com/)
2. Install Vagrant
3. Download [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
4. Install VirtualBox
5. Download all files from [build-vm](https://github.com/SoftwareEngineeringToolDemos/ICSE-2013-JITTAC/tree/master/build-vm) to local machine.
6. Open a command line/teminal window and go to build-vm folder
7. Run "__vagrant up --provision__"

__Note:__ Vagrant will take some time to come up and it will install the necessary softwares. Please wait til it has finished installing. After the first bootup, the VM will ask for password. Do not enter anything and let the script do its work in background. The VM will reboot once and next time it will not ask for password. (Just in case you need to login, the username/password is vagrant/vagrant.) It may show a window related to key activation. Please click on close (the cross on top right side of the window). The desktop and the tool will automatically come up. 

__Disclaimer:__ The VM installation process involves downloading large packages(up to 20 Mb) from internet. Please make sure to have a very good internet connection.

__Verification:__

1. Open terminal in Virtalbox gui
2. Click on windows button ( bottom left ) and click "About Java". 
3. Click on the Shortcut.bat on the desktop or the TSmart-Edola excecutable (C:\Users\vagrant\Desktop\TSmart\Edola\EdolaModelingPlatform.exe) to run the tool.

__References:__

1. [Windows 7 Auto Login](http://superuser.com/questions/340396/how-do-i-change-automatic-logon-via-script-or-command-line)
