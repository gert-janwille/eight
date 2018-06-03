# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version.
API_VERSION = '2'
# Memorable name for your
VM_NAME = 'eightOS'
# VM User — 'vagrant' by default
VM_USER = 'vagrant'
# Where to sync to on Guest — 'vagrant' is the default user name
GUEST_PATH = '/home/' + VM_USER + '/'

Vagrant.configure(API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"

  # Actual machine name
  config.vm.hostname = VM_NAME

  # Set VM name in Virtualbox
  config.vm.provider "virtualbox" do |v|
   v.name = VM_NAME
   v.memory = 2048
  end

  config.vm.synced_folder '.', GUEST_PATH

  # Install Git, Node.js 6.x.x, Latest npm
  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
    apt-get install -y git
    curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
    apt-get install -y nodejs nasm make build-essential grub qemu
    npm install -g npm
    apt-get update
    apt-get upgrade -y
    apt-get autoremove -y
  SHELL

end
