az network vnet create \
--resource-group Through-Cli-linux-riz-rg-westus \
--name Ubuntu-vnet-westus \
--address-prefixes 10.0.0.0/16 \
--subnet-name default \
--subnet-prefixes 10.0.0.0/24
