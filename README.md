# Terraform Module - Public IP
A simple module to pull in the local machines public IP address. Currently only suuport IPv4 addresses.

## Usage
Initiate the module:
```
module "public_ip" {
  source = "git::ssh://git@github.com/aaronfagan/terraform-module-public-ip.git"
}
```

Access the retrieved IP address by referencing the ouput:
```
${module.public_ip.ipv4}
```
