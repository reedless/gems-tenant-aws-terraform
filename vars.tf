variable "region" {
  default = "ap-southeast-1"
}

variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}

variable "gems_tag" {
  default = "Gems_Tenant_Dev"
}

variable "vpc_id" {
  default = ""
}

variable "vpc_cidr_ip" {
  default = "172.70"
}

variable "aws_ami_id" {
  default = "ami-0b4dd9d65556cac22"
}

variable "cert_id" {
  default = "arn:aws:acm:ap-southeast-1:146253758342:certificate/8a089a5c-a833-4ef1-b63f-7516e07c91df"
}

variable "database_admin_username"{
  default = ""
}

variable "database_admin_password"{
  default = ""
}

variable "portal_admin_password"{
  default = ""
}

variable "portal_license"{
  default = ""
}

variable "Gateway-URI"{
  default = ""
}

variable "Admin-API-URI"{
  default = ""
}

variable "Manager-URI"{
  default = ""
}

variable "Dev-Portal-URI"{
  default = ""
}

variable "Dev-Portal-API-URI"{
  default = ""
}