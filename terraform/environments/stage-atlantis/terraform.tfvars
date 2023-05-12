# Normally this is in .gitignore but for testing reasons this is added to repo
resource_group_name                  = "yourresourcegroup"
project_name                         = "infoscreen"
environment                          = "stage"
location                             = "yourazurelocation"
lvm_custom_data_path_to_file         = "../../scripts/webapp-django.sh"
nsg_ssh_security_rule_source_address = ["add.your.ip.here", "or.multiple.ip.addresses"]
nsg_80_security_rule_source_address  = ["add.your.ip.here", "or.multiple.ip.addresses"]