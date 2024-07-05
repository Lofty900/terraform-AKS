variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
  default     = "myResourceGroup"
}

variable "location" {
  description = "The Azure region in which to create the resources."
  type        = string
  default     = "West Europe"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "myVnet"
}

variable "vnet_address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "mySubnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster."
  type        = string
  default     = "myAKSCluster"
}

variable "node_count" {
  description = "The number of nodes in the default node pool."
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "The size of the Virtual Machines in the default node pool."
  type        = string
  default     = "Standard_DS2_v2"
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster."
  type        = string
  default     = "myakscluster"
}
