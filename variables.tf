variable "auth_token" {
  description = "Your Packet API key"
}

variable "project_id" {
  description = "Your Packet Project ID"
}

variable "facility" {
  default = "dfw2"
  description = "Your Packet Facility Code"
}

variable "plan_master" {
  default = "c3.small.x86"
  description = "Plan for Controller"
}

variable "plan_worker" {
  default = "c3.small.x86"
  description = "Plan for Workers"
}

variable "master_count" {
  default = "1"
  description = "Number of Master nodes."
}

variable "worker_count" {
  default     = "1"
  description = "Number of Worker nodes."
}

variable "cluster_name" {
  default = "ccm-k8s"
  description = "The cluster project name, will prepend hostnames"
}

variable "docker_version" {
  default = "19.03.10"
}

variable "kubernetes_version" {
  description = "Kubernetes Version"
  default     = "1.18.3"
}

variable "ccm_version" {
  default = "v1.1.0"
}

variable "kubernetes_port" {
  description = "Kubernetes API Port"
  default     = "6443"
}

variable "kubernetes_dns_ip" {
  description = "Kubernetes DNS IP"
  default     = "192.168.0.10"
}

variable "kubernetes_cluster_cidr" {
  description = "Kubernetes Pod Subnet"
  default     = "172.16.0.0/16"
}

variable "kubernetes_service_cidr" {
  description = "Kubernetes Service Subnet"
  default     = "192.168.0.0/16"
}

variable "kubernetes_dns_domain" {
  description = "Kubernetes Internal DNS Domain"
  default     = "cluster.local"
}
