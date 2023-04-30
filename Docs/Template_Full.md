# Template Full

This document aims to present a list of installed programs on a system, along with their corresponding descriptions and documentation. Additionally, important commands that can be used in the system will be presented, including a set of custom command shortcuts that allow users to perform tasks more quickly and efficiently. The list of programs includes everything from network tools to process management and version control tools. With the documentation provided in this document, users will have an overview of the programs and commands that can be used to improve system efficiency and productivity.

### Installed Programs

| Program | Description | Documentation |
| --- | --- | --- |
| exa | A modern alternative to the ls command | [Docs](https://the.exa.website/) |
| iperf3 | Tool for TCP/UDP network testing | [Docs](https://iperf.fr/iperf-doc.php) |
| bat | A clone of cat with additional features such as syntax highlighting | [Docs](https://github.com/sharkdp/bat) |
| fd-find | A faster and easier-to-use alternative to find | [Docs](https://github.com/sharkdp/fd) |
| neofetch | Displays system and system configuration information in a visually pleasing way | [Docs](https://github.com/dylanaraps/neofetch) |
| duf | Tool for displaying disk usage in an easy-to-understand format | [Docs](https://github.com/muesli/duf) |
| ncdu | Tool for analyzing disk usage in an easy-to-understand format | [Docs](https://dev.yorhel.nl/ncdu) |
| net-tools | A set of network tools including commands such as ifconfig and netstat | [Docs](https://sourceforge.net/projects/net-tools/files/) |
| traceroute | Tool for tracing the route of network packets | [Docs](https://linux.die.net/man/8/traceroute) |
| iftop | Tool for displaying real-time network traffic information | [Docs](https://linux.die.net/man/8/iftop) |
| dnsutils | A set of tools for querying DNS information, including nslookup | [Docs](https://manpages.ubuntu.com/manpages/bionic/man1/nslookup.1.html) |
| OpenSSH Server | Tool for secure remote access to the machine | [Docs](https://www.openssh.com/manual.html) |
| Python | Interpreted, high-level, general-purpose programming language | [Docs](https://docs.python.org/3/) |
| Vim | Highly configurable text editor | [Docs](https://www.vim.org/docs.php) |
| Git | Distributed version control system | [Docs](https://git-scm.com/doc) |
| UFW | Firewall for managing network traffic | [Docs](https://help.ubuntu.com/community/UFW) |
| Systemd | Process manager responsible for starting and controlling the system's services and processes | [Docs](https://systemd.io/) |
| Cron | Program for scheduling the execution of commands at regular time intervals | [Docs](https://www.man7.org/linux/man-pages/man5/crontab.5.html) |

## Important Commands

The .bash_aliases file is a bash script file that allows users to create their own custom command shortcuts to perform specific tasks more quickly and efficiently. The .bash_aliases file is executed whenever the user starts a new terminal.

Below is detailed documentation of the commands present in the .bash_aliases file.

## Installation Command

The "config" command installs useful packages for the system, such as exa, iperf3, bat, fd-find, neofetch, duf, ncdu, net-tools, traceroute, and iftop. To run it, simply type "config" in the terminal and enter the system user's password.

Example:

```bash
config

```

## Simple Commands

### rm

The "rm" command is used to remove files and directories. The "-i" option displays a confirmation message before deleting each file.

Example:

```bash
rm file.txt

```

### tar

The "tar" command is used to archive files and directories into a tar file. The example below archives the "mydir" directory into a file named "mydir.tar.gz".

Example:

```bash
tar -czvf mydir.tar.gz mydir

```

### untar

The "untar" command is used to extract files from a tar archive. The example below extracts the "mydir.tar.gz" file into the current directory.

Example:

```bash
tar -xzvf mydir.tar.gz

```

### cat

The "cat" command is used to display the contents of files. The "batcat" alias is used to display the contents of files with syntax highlighting and pagination.

Example:

```bash
cat file.txt

```

### ls

The "ls" command is used to list the files in the current directory. The "exa" alias is used to display a more detailed and colorful listing.

Example:

```bash
ls

```

### update

The "update" command is used to update the system packages.

Example:

```bash
sudo apt-get update

```

### mkdir

The "mkdir" command is used to create directories. The "-p" option creates parent directories if necessary.

Example:

```bash
mkdir -pv newdir/subdir

```

### install

The "install" command is used to install packages.

Example:

```bash
sudo apt-get install package-name

```

### find

The "find" command is used to search for files in a directory. The "fdfind" alias is used for faster searching.

Example:

```bash
find . -name "*.txt"

```

### disk

The alias "disk" is used to display information about disk usage. The "duf" command is a more modern and user-friendly utility than the standard "du".

Example:

```bash
disk
```

### docker

The alias "docker" is used to run Docker commands with superuser privileges.

Example:

```bash
docker ps
```

### top

The alias "top" is used to display real-time system information. The "bashtop" command is a more modern and user-friendly utility than "top".

## Network commands

### top

The alias "top" is used to display real-time system information. The "bashtop" command is a more modern and user-friendly utility than "top".

### ports

The alias "ports" is used to display the network ports in use on the system.

Example:

```bash
ports
```

### ips

The alias "ips" is used to display the network interfaces and their IP addresses.

Example:

```bash
ips
```

### dns

The "nslookup" command is used to obtain DNS information for a given domain name.

Example:

```bash
dns google.com
```

### traceroute

The alias "traceroute" is used to trace the path of network packets to a host.

Example:

```bash
traceroute google.com
```

### iftop

The alias "iftop" is used to monitor real-time network traffic.

Example:

```bash
iftop
```

## Network testing

### iperfudp

The alias "iperfudp" is used to test network bandwidth using the UDP protocol.

Example:

```bash
iperfudp 192.168.0.1
```

### iperfserv

The alias "iperfserv" is used to start an iperf server.

Example:

```bash
iperfserv
```

### iperfclient

The alias "iperfclient" is used to test network bandwidth using the TCP protocol.

Example:

```bash
iperfclient 192.168.0.1
```

### iperfmult

The alias "iperfmult" is used to test network bandwidth with multiple simultaneous connections.

Example:

```bash
iperfmult 192.168.0.1 -p 4
```

## MISC

### please

The "please" alias is used to run commands with superuser privileges.

Example:

```bash
please apt-get update

```

### linux

The "linux" alias is used to display information about the system in a user-friendly format.

Example:

```bash
linux
```

These are the commands present in the .bash_aliases file and their respective functionalities. With these aliases, users can perform common tasks more quickly and efficiently and improve their productivity.
