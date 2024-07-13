variable "resource_group_name" {
  description = "Nome do grupo de recursos a ser criado"
  type        = string
}

variable "location" {
  description = "Localização do grupo de recursos no Azure"
  type        = string
}

variable "storage_account_name" {
  description = "Nome da conta de armazenamento a ser criada"
  type        = string
}
