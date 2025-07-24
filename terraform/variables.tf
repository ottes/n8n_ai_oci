variable "tenancy_ocid" {
  description = "OCID of Oracle Cloud Tenancy"
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
}

variable "availability_domain_index" {
  description = "Index der Availability Domain (z.B. 0, 1, 2)"
  type        = number
  default     = 0
}

