az network nic create \
--resource-group Through-Cli-linux-riz-rg-westus \
--name Second-vm-nic-westus \
--vnet-name Ubuntu-vnet-westus \
--subnet default \
--network-security-group Second-vm-nsg-westus \
--public-ip-address Second-vm-public-ip-westus
