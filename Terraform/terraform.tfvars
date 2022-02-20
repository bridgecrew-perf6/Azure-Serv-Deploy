# Azure Windows Server related params
winserv_vm_os_publisher     = "MicrosoftWindowsServer"
winserv_vm_os_offer         = "WindowsServer"
winserv_vm_os_sku           = "2022-Datacenter"
winserv_vm_size             = "Standard_DS1_V2"
winserv_license             = "Windows_Server"
winserv_allocation_method   = "Static"
winserv_public_ip_sku       = "Standard"
winserv_sa_type             = "Standard_LRS"

# Azure Linux Server related params
linux_vm_os_publisher = "Canonical"
linux_vm_os_offer     = "UbuntuServer"
linux_vm_os_sku       = "18.04-LTS"
linux_vm_size         = "Standard_B1s"
linux_ssh_key         = "C:/Users/austi/.ssh/id_rsa.pub"
linux_sa_type         = "Premium_LRS"

# Which Windows administrator password to set during vm customization
winadmin_username = "SuperAdministrator"
winadmin_password = "Password1234"

# Naming Schemes 
winserv_pdc    = "ajb-pdc"
winserv_rdc    = "ajb-rdc"
winserv_dhcp   = "ajb-dhcp"
winserv_file   = "ajb-file"
linux_server   = "ajb-operator"

# Networking Variables
winserv1_private_ip   = "10.0.1.10"
winserv2_private_ip   = "10.0.1.11"
winserv3_private_ip   = "10.0.1.12"
winserv4_private_ip   = "10.0.1.13"
linux1_priavte_ip     = "10.0.1.9"
east_address_spaces  = "10.0.0.0/16"
east_subnets         = "10.0.1.0/24"

