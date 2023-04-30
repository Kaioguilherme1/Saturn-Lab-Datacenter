Translate this document into Portuguese.

# Projeto Saturn-lab-Datacenter

This document contains information about a company's datacenter, including details about the machines, hardware resources, and services available. The goal is to provide an overview of the infrastructure's capabilities and help understand how the company manages its IT operations.

## Datacenter Information

| Machine Name | IP Address | Domain | Machine Function | Operating System |
| --- | --- | --- | --- | --- |
| Oberon | 192.168.20.1 | oberon.saturn.com | DNS registration service | ubuntu_server_20.04 |
| Host | 192.168.20.2 |  | access machine | ubuntu_server_20.04 |
| Saturn | 192.168.20.3 | saturn.com | Management services | ubuntu_server_20.04 |
| Pandora | 192.168.20.4 | pandora.saturn.com | Web services | ubuntu_server_20.04 |
| Miranda | 192.168.20.5 | miranda.saturn.com | Backup services | ubuntu_server_20.04 |
| Titã | 192.168.20.254 | tita.saturn.com | Firewall and router | FreeBSD |

## Hardware Resources

| Machine Name | Processor | RAM Memory | Hard Disk | Network Card |
| --- | --- | --- | --- | --- |
| Oberon | 1 core | 1 GB | 30 GB | Gigabit Ethernet |
| Saturn | 2 cores | 2 GB | 30 GB | Gigabit Ethernet |
| Pandora | 1 core | 1 GB | 30 GB | Gigabit Ethernet |
| Miranda | 1 core | 1 GB | 30 GB | Gigabit Ethernet |
| Titã | 1 core | 512 MB | 20 GB | Gigabit Ethernet |

## Resources Used for Machine Experimentation

## Servers

### Oberon

Network documentation server. It is the server that keeps the network documentation up to date and standardized, using Netbox, an open-source tool that combines traditional IP address management (IPAM) and data center infrastructure management (DCIM) disciplines with powerful APIs and extensions. It allows you to register and query data about equipment, connections, circuits, IP addresses, domain names, users, groups, licenses, inventories, reports, and other aspects of the network. It also facilitates network automation by providing a single, reliable source of information.

### Services

| Service | Port | Description |
| --- | --- | --- |
| [Docker swarm](https://docs.docker.com/engine/swarm/) | 2377 | A Docker Engine mode that enables you to create and manage a Docker node cluster |
| [Netbox](https://github.com/netbox-community/netbox) | 8000 | An open-source web application for managing and documenting computer networks |
| [nextcloud](https://nextcloud.com/) | 80 or 443 | An open-source collaboration and cloud storage platform |
| [Bind 9](https://www.isc.org/bind/) | 53 | An open-source DNS server software |
| SSH | 22 (TCP) | Used for secure remote machine access |

### Host

It is the machine that allows remote access to the internal network through a secure protocol.

### Services

| Service | Port | Description |
| --- | --- | --- |
| SSH | 22 (TCP) | Used for secure remote machine access |

### Saturn

Network management server. It is the server that centralizes network management tools such as Portainer, Zabbix, and Graylog, which allow you to monitor and control network resources and activities. It also provides services such as Active Directory, DNS, and DHCP, which facilitate communication and identification of devices and people on the network.

### Services

| Service | Port | Description |
| --- | --- | --- |
| [Docker Swarm](https://docs.docker.com/engine/swarm/) | 2377 | A mode of Docker Engine that allows you to create and manage a cluster of Docker nodes and act as a swarm leader |
| [Portainer](https://www.portainer.io/) | 9000 | A Docker and Kubernetes container management tool |
| [Graylog](https://www.graylog.org/) | 9000 or 12201 | A log management and data analysis platform |
| [Zabbix](https://www.zabbix.com/) | 10051 or 10052 | A network and application monitoring solution |
| [Ansible](https://www.ansible.com/) | 22 | An IT automation and orchestration tool |
| [SSH](https://www.ssh.com/ssh/) | 22 (TCP) | Used for secure remote access to the machine |
| [Ansible Semaphore](https://www.ansible-semaphore.com/) | 3000 | A continuous integration and continuous deployment (CI/CD) platform that automates the software build, test, and deployment process, providing a fast and reliable delivery environment for development teams. |

### Pandora

Web server of the network. It is the server that provides web content and services for network users, both internal and external. It hosts static and dynamic pages, as well as web applications that can be accessed through a web browser.

### Services

| Service | Port | Description |
| --- | --- | --- |
| [Docker Swarm](https://docs.docker.com/engine/swarm/) | 2377 | <https://docs.docker.com/engine/swarm/manage-nodes/> |
| [Nginx](https://nginx.org/) | 80 or 443 | A high-performance web server and reverse proxy |
| [Grafana](https://grafana.com/) | 3000 | A data analysis and visualization platform |
| [Cockpit](https://cockpit-project.org/) | 9090 | A web interface for managing Linux systems |
| SSH | 22 (TCP) | Used for secure remote access to the machine |

### Miranda

Backup server of the network. It is the server responsible for backing up the data stored on other servers and on network users' devices. These copies allow for the restoration of information in case of loss, corruption, or damage caused by system failures or natural or human disasters.

### Services

| Service | Port | Description |
| --- | --- | --- |
| [Docker Swarm](https://docs.docker.com/engine/swarm/) | 2377 | A mode of Docker Engine that allows you to create and manage a cluster of Docker nodes |
| [Bacula](https://www.bacula.org/) | 9101 | An open-source backup software that can manage data backups, restorations, and verifications across multiple systems |
| [Bacula Web](https://www.bacula.org/baculum/) | 9095 or 9096 | An official Bacula web-based graphical interface that allows the backup administrator to change backup configurations without needing to edit text files |
| [pgAdmin](https://www.pgadmin.org/) | 80 or 443 | An administration and development tool for PostgreSQL and its derivatives |
| [OpenLDAP](https://www.openldap.org/) | 389 or 6361 | An open-source LDAP server software that provides directory and authentication services |
| SSH | 22 (TCP) | Used for secure remote access to the machine |

### Titan

Firewall and network router are the devices that control access to the internal network, blocking or allowing data traffic according to security rules. It also routes packets between internal and external networks, performing address translation when necessary.

### Services

| Service | Port | Description |
| --- | --- | --- |
| Pfsense | 443 (TCP) | Used for accessing the firewall's web configuration interface |
| Firewall | Variable | Used to filter incoming and outgoing network traffic |

## Possible Name List

| Name | Available |
| --- | --- |
| Calipso | Yes |
| Pandora | No |
| Ariel | Yes |
| Larissa | Yes |
| Miranda | No |
| Titania | Yes |
| Bianca | Yes |
| Cordelia | Yes |
| Ophelia | Yes |
| Cressida | Yes |
| Desdemona | Yes |
| Juliet | Yes |
| Rosalind | Yes |
| Belinda | Yes |
| Perdita | Yes |
| Portia | Yes |
| Mab | Yes |
| Cupid | Yes |
| Oberon | No |
| Umbriel | Yes |
| Titan | No |
