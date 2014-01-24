# Provision &mdash; Ansible

*Template for prosvisioning local OSX machine for web apps development*

## Requirements

- [Python](http://www.python.org) installed (usually bundled with OSX)
- [Ansible](http://docs.ansible.com) [installed](http://docs.ansible.com/intro_installation.html#latest-releases-via-pip)
- [Homebrew installed](http://brew.sh)

## Usage

- clone this repo
- run `ansible-playbook -i inventory.yml packages.yml` in dir of the just cloned working copy of this repo

## Comment

Since this is my first provisioning and also first Ansible usage, I'll welcome any advise in form of new issue in this repo on how do the thing easier/better/else.