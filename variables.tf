variable "tenant_id" {
  type    = string
  default = "60a5e6b0-6783-462c-a4a4-08c0cd9c5706"
}

variable "subscription_id" {
  type    = string
  default = "4dbffbb6-92ea-4699-bba4-5c52b58301ff"
}

variable "rg_name" {
  type    = string
  default = "sandbox_jhony.minetto"
}

variable "location" {
  type    = string
  default = "France Central"
}

variable "nickname" {
  type    = string
  default = "jmi"
}

variable "deploy_vm" {
  type    = bool
  default = true
}
