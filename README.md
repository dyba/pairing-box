# Pair Programming Vagrant box

## Getting Started

You and the guest developer must have Vagrant installed on your machines.

* Source the ```.env``` file, which contains the ```ATLAS_TOKEN```.
* Log in to Atlas via ```vagrant login```
* Run ```vagrant share --ssh --name name-of-the-box```
* Follow the on-screen instructions, entering a password in the prompt
* Note the share name of the box and share it with the guest developer along with the password
* Now connect to the share by typing ```vagrant connect --ssh name-of-the-box```
