variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8sdemo"
}

variable cluster_name {
    default = "k8sdemo"
}

variable resource_group_name {
    default = "azure-k8sdemo"
}

variable location {
    default = "Canada Central"
}

variable log_analytics_workspace_name {
    default = "The-heymanm7-90-06-logs"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "canadacentral"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}