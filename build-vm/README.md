__Details of Virtual Machine created using vagrant__
------------------------------------------------

__Environment:__

__Virtual Box used:__ [modernIE/w7-ie10](https://atlas.hashicorp.com/modernIE/boxes/w7-ie10)  
This will be an Windows 7 64 bit box.

__Folder content:__

This build-vm folder contains following things:
- __README.md__ file
- __Vagrantfile__  This script will create and configure the VM with TSmart-Edola application and dependencies ( chocolatey, jre8 ) already installed.
- __PreRecs__ folder with n=files necessary for installing dependancies
- __PreRecs/1.bat__ file to install third party provider to install other applications
- __PreRecs/2.bat__ file to install Java through Chocolatey


__Steps to create a VM:__

1. Download [Vagrant](https://www.vagrantup.com/)
2. Install Vagrant
3. Download [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
4. Install VirtualBox
5. Download all files from [build-vm](https://github.com/SoftwareEngineeringToolDemos/ICSE-2013-JITTAC/tree/master/build-vm) to local machine.
6. Open a command line/teminal window and go to build-vm folder
7. Run "__vagrant up__"

__Note:__ Vagrant will take some time to come up and it will install the necessary softwares. Please wait til it has finished installing.

__Verification:__

1. Open terminal in Virtalbox gui
2. Click on windows button ( bottom left ) and click "About Java". 
3. Click on the TSmart-Edola excecutable to run the tool.
