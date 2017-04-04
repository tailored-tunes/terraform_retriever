# Terraform installer

Mainly designed for all the circleci jobs Tailored Tunes uses, but nobody is stopoing others from benefiting from it.

Use:

```
curl https://raw.githubusercontent.com/tailored-tunes/terraform_retriever/master/get_terraform.sh | bash -s <version> <arch>
```

to acquire what you need.
 
To get 0.9.2 on linux, we use:

```
curl https://raw.githubusercontent.com/tailored-tunes/terraform_retriever/master/get_terraform.sh | bash -s 0.9.2 linux
```
