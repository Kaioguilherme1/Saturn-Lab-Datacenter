##name: .bash_aliases
## comando de instalação
    alias config='sudo apt install exa iperf3 bat fd-find neofetch duf ncdu net-tools traceroute iftop'

## Comandos simples
    alias rm='rm -i'
    alias compact='tar -cvvzf'
    alias untar='tar -xvfz'
    alias cat='batcat'
    alias ls='exa'
    alias update='sudo apt update && sudo apt upgrade'
    alias mkdir='mkdir -pv'
		alias install='sudo apt install'
    alias find='fdfind'
    alias disk='duf'
    alias docker='sudo docker'
    alias top='sudo bashtop'

## Comandos de Redes
    alias ports='sudo netstat -tulpno | awk '\''{print $1, $4, $6, $7}'\'' | column -t -s " "'
    alias ips='ip -c -br a'
    alias dns='nslookup'
		alias traceroute='traceroute -n'
		alias iftop='sudo iftop -i any'
## teste de rede
		alias iperfudp='iperf3 -c $1 -u -b 10M'
		alias iperfserv='iperf3 -s'
		alias iperfclient='iperf3 -c' # -R
		alias iperfmult='iperf3 -c' # -p 4
    
## MISC
    alias please='sudo'
    alias linux='neofetch'