# workstation-ansible

An Ansible playbook for setting up my personal workstation (Crostini on Chrome
OS with gnome-terminal)

I'm using this playbook for all installations and configurations on my machine,
so this repo is a complete and sufficient spec for my workstation.

## Install

### Debian 9 (stretch)

https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#latest-releases-via-apt-debian
This ansible playbook requires `ansible-playbook` 2.7 or higher, so 
dd the following line to /etc/apt/sources.list:

deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main
Then run these commands:

$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
$ sudo apt update
$ sudo apt install ansible


```bash
sudo apt-get update
sudo apt-get install ansible
```

## Run

If it's your first time running this playbook, run this to install role
dependencies:

```bash
bin/set-up.sh
```

Then, to run the playbook itself, run this:

```bash
bin/run.sh
```

## Additional configuration

I haven't yet messed with dconf in Ansible to configure gnome-terminal
automatically, so here is a list of the ways in which I've modified it beyond
its default configuration via the UI:

* General
  * Custom font: Droid Sans Mono for Powerline Regular
* Command
  * Run a custom command instead of my shell: `zsh`
* Colors
  * Built-in schemes (background color and palette): Solarized Dark

## Productivity tips

I picked up some productivity tips while setting this up.

* CTRL+R: FZF through shell history
