SOM-box
=======

> PARTIAL INSTRUCTIONS: Opted to all-in-one installer: Enthought.
Checkout [SOM repo](https://github.com/franleplant/SOM.git)

This repository contains a Vagrant machine to work in the SOM project.

## Instructions

### Download and Install:

1. [Virtual Box](https://www.virtualbox.org/wiki/Downloads)
2. [Vagrant](http://www.vagrantup.com/downloads.html)

### Open the terminal and type:


```bash

git clone https://github.com/franleplant/SOM-box.git SOM-box
cd SOM-box
vagrant up && vagrant ssh

```

This will install almost everything you need to work with the project:
Ubuntu Virtual Machine, python, git, etc (inside the VM), and get you
inside the Virtual Machine console.

> This process might take a while since its need to download
a fresh copy of Ubuntu 12.10 Quantal Quetzal.

### Access the Virtual Machine


```bash

vagrant up && vagrant ssh

```

`vagrant up` turns on the virtual machine.

`vagrant ssh` gets you inside the VM console.


### Manual Steps

There are a couple of things that we need to by hand since
they are not easy to automate.


Follow this [instructions](https://github.com/franleplant/debian-based-samba-dance) to install Samba a share files between host and guests machines.
