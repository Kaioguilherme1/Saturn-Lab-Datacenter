### 1. Importando o template

Primeiro baixe um dos templates disponíveis em assets.

em seguida:

1. Abra o VirtualBox e clique em Arquivo > Importar appliance.
2. Clique em Procurar e encontre o arquivo OVF ou OVA da máquina virtual.
3. Clique em Próximo e veja as configurações da máquina virtual, e modifique o nome da máquina para o que você desejar, como na imagem abaixo. Você pode mudar o que quiser.

![VM]()

4. Clique em Importar e espere a importação terminar.
5. Pronto! Sua máquina virtual está no VirtualBox e você pode usá-la.

### 2. Configurando Rede e Nome do Servidor

Passo 1: Acesse o arquivo de configuração de rede

Para acessar o arquivo de configuração de rede, abra o terminal e execute o seguinte comando:

```bash
sudo nano /etc/netplan/00-installer-config.yaml

```

Este comando abre o arquivo YAML que é usado para definir a configuração da rede.

Passo 2: Adicione as configurações de rede

Adicione as seguintes linhas no arquivo YAML para definir as configurações de rede

```yaml
network:
  ethernets:
    enp0s3:
      addresses:
        - <endereço IP>/24
      nameservers:
        addresses:
          - 8.8.8.8
        search:
          - google.com
      routes:
        - to: 0.0.0.0/0
          via: <gateway>
  version: 2

```

Substitua `<endereço IP>` pelo endereço IP que deseja atribuir à sua máquina e `<gateway>` pelo endereço IP do seu gateway.

Passo 3: Salve e saia do arquivo YAML

Salve e saia do arquivo YAML pressionando `CTRL + O` e, em seguida, `CTRL + X`.

Passo 4: Aplique as configurações de rede

Para aplicar as novas configurações de rede, execute o seguinte comando:

```bash
sudo netplan apply

```

Este comando aplica as novas configurações de rede e reinicia o serviço de rede.

Passo 5: Verifique a configuração de rede

Para verificar se a configuração de rede foi aplicada corretamente, execute o seguinte comando:

```
ip a

```

Este comando lista as interfaces de rede e seus endereços IP.

Logo após, modifique o hostname do servidor com o seguinte comando:

```bash
hostnamectl set-hostname {Nome da máquina} && hostname
```

Configuração finalizada com sucesso!
