README.md, with description how to run Vagrant VM and deploy MySQL server and application with "knife

˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜
Vagrant VM
˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜˜

1 - need to download software to make a workplace:
	a)	VirtualBox for your system
	b)	vagrantfor your system

2 - need to download box with virtual system:
	a)	http://www.vagrantbox.es/

3 - add/init virtual box via vagrant: 

vagrant box add ubuntu/trusty64
vagrant box list


I unploded the box to /Users/Shared/VirtualBox/Ubuntu
/Users/Shared/VirtualBox/Ubuntu/precise64.box

4 - How init virt box
	a)	go to dir with your box
	b)	run command: vagrant init ubuntu/trusty64 - where ubuntu/trusty64 change to name of box that u downloaded

helps with confuguration if needed:
https://www.vagrantup.com/docs/virtualbox/configuration.html
https://www.vagrantup.com/docs/virtualbox/networking.html

after it u can work with u virtual system via vagrant

more one:
Commands that can helps u:

start/stop/suspend/resume

vagrant halt “ID machine”
vagrant up “ID machine”

vagrant suspend “ID machine”
vagrant resume “ID machine”

open ssh:
vagrant ssh

Show global status and show ID machine that u have:
vagrant global-status



