az vm create \
--resource-group Through-Cli-linux-riz-rg-westus \
--name Second-vm \
--image CentOS85Gen2 \
--admin-username ubuntu2riz \
--generate-ssh-keys \
--nics Second-vm-nic-westus
