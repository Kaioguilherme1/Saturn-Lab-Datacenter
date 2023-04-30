## 1. Importing the template

First, download one of the available templates in assets.

Then:

1. Open VirtualBox and click on File > Import Appliance.
2. Click on Browse and locate the OVF or OVA file of the virtual machine.
3. Click on Next and review the virtual machine settings, and modify the name of the machine to the one you want as shown in the image below. You can change it to whatever you like.

![]()

4. Click on Import and wait for the import process to finish.
5. Congratulations! Your virtual machine is now in VirtualBox and you can use it.

## 2. Configuring Network and Server Name

Step 1: Access the network configuration file

To access the network configuration file, open the terminal and execute the following command:

```bash
sudo nano /etc/netplan/00-installer-config.yaml
```

This command opens the YAML file that is used to define the network configuration.

Step 2: Add network settings

Add the following lines to the YAML file to define the network settings:

```yaml
network:
  ethernets:
    enp0s3:
      addresses:
        - <IP address>/24
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

Replace `<IP address>` with the IP address you want to assign to your machine and `<gateway>` with the IP address of your gateway.

Step 3: Save and exit the YAML file

Save and exit the YAML file by pressing `CTRL + O` and then `CTRL + X`.

Step 4: Apply the network settings

To apply the new network settings, execute the following command:

```bash
sudo netplan apply
```

This command applies the new network settings and restarts the network service.

Step 5: Check the network configuration

To verify if the network configuration was applied correctly, execute the following command:

```
ip a
```

This command lists the network interfaces and their IP addresses.

Finally, change the server hostname with the following command:

```bash
hostnamectl set-hostname {Machine Name} && hostname
```

Configuration completed successfully!
