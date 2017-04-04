#!/usr/bin/env bash

if [[ ! -e "terraform-$1/terraform" ]];  then
 if [[ ! -e "terraform_$1_$2_amd64.zip" ]]; then
	wget https://releases.hashicorp.com/terraform/$1/terraform_$1_$2_amd64.zip
  fi
	unzip -d terraform-$1 terraform_$1_$2_amd64.zip
	chmod +x ./terraform-$1/terraform
fi
