variable "subnets" {}
variable "name" {
  default = "elasitcache"
}
variable "tags" {}
variable "env" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 6379
}
variable "node_type" {}

variable "replicas_per_node_group" {}
variable "num_node_groups" {}