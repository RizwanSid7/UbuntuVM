# Azure Ubuntu VM Creation Script
This repository contains a script to create an Azure Ubuntu virtual machine (VM) from another Ubuntu VM using Azure CLI commands.

**Overview**
The script automates the creation of the following Azure resources:

i)   Resource Group
ii)  Virtual Network (VNet)
iii) Network Interface (NIC)
iv)  Network Security Group (NSG)
v)   Public IP Address
vi)  Virtual Machine (VM)

**Usage**
1) Clone this repository to your local machine or download the script directly.
git clone <repository_url>

2) Navigate to the appropriate folder containing the script.
cd <folder_name>

3) Open the script file (create_ubuntu_vm.sh) and modify the parameters as needed, such as the resource group name, VNet name, subnet details, VM image, admin username, and SSH keys.
4) Save the changes to the script file.
5) Ensure you have the Azure CLI installed on your machine. If not, follow the installation instructions here.
6) Log in to your Azure account using the Azure CLI.
az login

8) Run the script using the Azure CLI.
bash create_ubuntu_vm.sh

10) Follow the prompts and provide any required information during the script execution.
11) Once the script completes successfully, your Azure Ubuntu VM will be created and ready to use.

    
**Compatibility**
This script is compatible with Unix/Linux environments and can be run using bash or any compatible shell.

**Windows PowerShell**
While this script is primarily designed for Unix/Linux environments, you can still run it on Windows PowerShell with some modifications. However, certain commands or syntax may need to be adjusted to be compatible with Windows PowerShell. It's recommended to test the script in a Windows environment and make necessary adjustments as needed.
