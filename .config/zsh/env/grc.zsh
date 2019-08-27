#!/usr/bin/env zsh

# This file is autogenerated from 'grc-refresh'
# Manual edits will most likely be lost

if [ ${+command[grc]} = "1" ]; then
  alias sudo='sudo '
  sudo() { grc sudo  }
  alias as="grc --colour=auto /usr/bin/as"
  alias cc="grc --colour=auto /usr/bin/cc"
  alias df="grc --colour=auto /usr/local/opt/coreutils/libexec/gnubin/df"
  alias diff="grc --colour=auto /usr/bin/diff"
  alias dig="grc --colour=auto /usr/bin/dig"
  alias docker="grc --colour=auto /usr/local/bin/docker"
  alias docker-machine="grc --colour=auto /usr/local/bin/docker-machine"
  alias du="grc --colour=auto /usr/local/opt/coreutils/libexec/gnubin/du"
  alias env="grc --colour=auto /usr/local/opt/coreutils/libexec/gnubin/env"
  alias fdisk="grc --colour=auto /usr/sbin/fdisk"
  alias g++="grc --colour=auto /usr/bin/g++"
  alias gcc="grc --colour=auto /usr/bin/gcc"
  alias head="grc --colour=auto /usr/local/opt/coreutils/libexec/gnubin/head"
  alias id="grc --colour=auto /usr/local/opt/coreutils/libexec/gnubin/id"
  alias ifconfig="grc --colour=auto /sbin/ifconfig"
  alias last="grc --colour=auto /usr/bin/last"
  alias ld="grc --colour=auto /usr/bin/ld"
  alias ls="grc --colour=auto gls -AFh ${colorflag} --group-directories-first"
  alias lsof="grc --colour=auto /usr/sbin/lsof"
  alias make="grc --colour=auto /usr/bin/make"
  alias mount="grc --colour=auto /sbin/mount"
  alias netstat="grc --colour=auto /usr/sbin/netstat"
  alias nmap="grc --colour=auto /usr/local/bin/nmap"
  alias ping="grc --colour=auto /sbin/ping"
  alias ping6="grc --colour=auto /sbin/ping6"
  alias ps="grc --colour=auto /bin/ps"
  alias tail="grc --colour=auto /usr/local/opt/coreutils/libexec/gnubin/tail"
  alias traceroute="grc --colour=auto /usr/sbin/traceroute"
  alias traceroute6="grc --colour=auto /usr/sbin/traceroute6"
  alias whois="grc --colour=auto /usr/bin/whois"
  alias colourify="grc -es --colour=auto"
fi
