# Saturn-Lab-Datacenter

Este repositório tem como objetivo ensinar a criar um datacenter virtual para aprendizagem das ferramentas de devops e outras aplicações acadêmicas. O datacenter é composto por uma máquina virtual (VM) principal chamada Saturno e várias outras VMs que representam as luas de Saturno. Cada VM tem uma função específica no datacenter, como firewall, roteador, servidor web, banco de dados, etc.

## Pré-requisitos

Iremos utilizar o Ubuntu 20.04 LTS para executar este lab no momento, mas podemos adicionar o suporte ao Windows posteriormente. Para seguir este tutorial, você vai precisar de:

- Um computador com acesso à internet.
- Requisitos mínimos do computador para executar o datacenter virtual:
    - **Processador**: no mínimo um octacore.
    - **Memória RAM**: mínimo 8 GB, recomendado 16 GB.
    - **Memória em disco**: mínimo 100 GB livres, obs. esse valor é dinamico então vai variar a depender do que esta armazenado nas maquinas do datacenter.
- Conhecimento basico em linux
- Vontade de aprender.

## Dependências

Lista as dependencias

- Virtual box
- Netplan
- ssh

## Construção

em construção

## Uso

O datacenter virtual pode ser usado para aprender sobre as ferramentas de devops e outras aplicações acadêmicas. Por exemplo, você pode:

- Instalar e configurar ferramentas como Docker, Kubernetes, Ansible, Jenkins, etc. nas VMs e usá-las para criar e gerenciar ambientes de desenvolvimento e produção.
- Simular ataques e defesas na rede usando ferramentas como Nmap, Metasploit, Snort, Suricata, etc. e analisar os logs e alertas gerados pelo pfSense.
- Criar e hospedar sites e aplicações web usando ferramentas como Apache, Nginx, PHP, MySQL, WordPress, etc. nas VMs e acessá-las pela internet ou pela rede local.
- Estudar os conceitos e protocolos de rede usando ferramentas como Wireshark, Tcpdump, Netcat, etc. e observar o tráfego entre as VMs.

## Desenvolvimento

Status do recursos é ferramentas que seram incluidas no datacenter

- [ ]  Rede própria
- [ ]  pfSense 2.6
- [ ]  Ubuntu Server 20.04 LTS
- [ ]  Docker
- [ ]  Portainer
- [ ]  Bind9
- [ ]  Swarm
- [ ]  Zabbix 6 LTS
- [ ]  Graylog 5
- [ ]  Jenkins
- [ ]  Git
- [ ]  Ansible
- [ ]  Terraform
- [ ]  Grafana
- [ ]  Kubernetes

## Versões

O datacenter vai ser dividido em 3 versões a depender do uso desejado a depeder do objetivo de uso sendo eles:

## Saturn-Lab-minimal

Nesta versão, você pode criar um datacenter enxuto com os recursos mínimos de operação para quem quer personalizar ao máximo o seu datacenter na mão. Os recursos são:

- Rede própria - Uma rede isolada que conecta as vms do datacenter.
- [Bind9](https://www.isc.org/bind/) - Um software de servidor DNS que permite resolver nomes de domínio em endereços IP.
- [Ubuntu Server 20.04 LTS](https://ubuntu.com/server) - Um sistema operacional leve e estável para as vms.
- [pfSense 2.6](https://www.pfsense.org/) - Um software de firewall e roteador de rede que permite gerenciar o tráfego e a segurança da rede.

## Saturn-Lab-base

Nesta versão, você pode criar um datacenter virtual mais completo, com as mesmas ferramentas da versão minimal, mais algumas ferramentas para automatizar e gerenciar os contêineres.

Recursos:

- Rede própria - Uma rede isolada que conecta as vms do datacenter.
- [Bind9](https://www.isc.org/bind/) - Um software de servidor DNS que permite resolver nomes de domínio em endereços IP.
- [Ubuntu Server 20.04 LTS](https://ubuntu.com/server) - Um sistema operacional leve e estável para as vms.
- [pfSense 2.6](https://www.pfsense.org/) - Um software de firewall e roteador de rede que permite gerenciar o tráfego e a segurança da rede.
- [Zabbix 6 LTS](https://www.zabbix.com/features) - Um sistema de monitoramento de rede que permite coletar e analisar dados de desempenho e disponibilidade das vms e dos contêineres.
- [Graylog 5](https://www.graylog.org/) - Um sistema de gerenciamento de logs que permite coletar e analisar os logs das vms e dos contêineres.
- [Docker](https://www.docker.com/) - Uma plataforma de contêineres que permite empacotar e executar aplicações de forma isolada e portátil.
- [Swarm](https://docs.docker.com/engine/swarm/) - Um orquestrador de contêineres que permite gerenciar um cluster de vms como uma única entidade.
- [Portainer](https://www.portainer.io/) - Uma interface gráfica para gerenciar contêineres Docker e Swarm.

## Saturn-Lab-Full

Nesta versão, você pode criar um datacenter virtual avançado, com todas as ferramentas das versões anteriores, mais algumas ferramentas para monitorar e analisar o desempenho e os logs das vms e dos contêineres, além de automatizar e integrar o desenvolvimento e a entrega do software.

Recursos:

- Rede própria - Uma rede isolada que conecta as vms do datacenter.
- [Bind9](https://www.isc.org/bind/) - Um software de servidor DNS que permite resolver nomes de domínio em endereços IP.
- [Ubuntu Server 20.04 LTS](https://ubuntu.com/server) - Um sistema operacional leve e estável para as vms.
- [pfSense 2.6](https://www.pfsense.org/) - Um software de firewall e roteador de rede que permite gerenciar o tráfego e a segurança da rede.
- [Docker](https://www.docker.com/) - Uma plataforma de contêineres que permite empacotar e executar aplicações de forma isolada e portátil.
- [Swarm](https://docs.docker.com/engine/swarm/) - Um orquestrador de contêineres que permite gerenciar um cluster de vms como uma única entidade.
- [Portainer](https://www.portainer.io/) - Uma interface gráfica para gerenciar contêineres Docker e Swarm.
- [Zabbix 6 LTS](https://www.zabbix.com/) - Um sistema de monitoramento de rede que permite coletar e analisar dados de desempenho e disponibilidade das vms e dos contêineres.
- [Graylog 5](https://www.graylog.org/) - Um sistema de gerenciamento de logs que permite coletar e analisar os logs das vms e dos contêineres.
- [Jenkins](https://www.jenkins.io/) - Uma ferramenta de integração e entrega contínuas que permite automatizar o ciclo de vida do software.
- [Git](https://git-scm.com/) - Um sistema de controle de versão distribuído que facilita o gerenciamento e o compartilhamento do código-fonte.
- [Ansible](https://www.ansible.com/) - Uma ferramenta de automação de TI que permite configurar e gerenciar servidores, aplicativos e infraestrutura.
- [Terraform](https://www.terraform.io/) - Uma ferramenta para criar, alterar e versionar infraestrutura com segurança e eficiência.
- [Grafana](https://grafana.com/) - Uma ferramenta de visualização de dados que permite criar painéis interativos e gráficos a partir de várias fontes de dados.
- [Kubernetes](https://kubernetes.io/) - Um sistema de orquestração de contêineres que permite automatizar o deployment, o escalonamento e a gestão de aplicações containerizadas.

## Contribuição

Este repositório é um projeto aberto e colaborativo. Você pode contribuir com sugestões, correções, melhorias ou novas funcionalidades. Para isso, você pode:

- Abrir uma issue reportando um problema ou solicitando uma mudança.
- Fazer um fork do repositório e enviar um pull request com as suas alterações.
- Entrar em contato com o autor do repositório por e-mail ou redes sociais.

## Autores

Mention all those who helped lift the project from its inception

- **developer** - *Initial Work* - [Kaio Guilherme](https://github.com/Kaioguilherme1)

## Licença

Este projeto está sob a licença (MIT) - veja o arquivo [LICENSE.md](https://github.com/usuario/projeto/licenca) para detalhes.
