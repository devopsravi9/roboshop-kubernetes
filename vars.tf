variable "PROJECT" {}
variable "ENV" {}

//VPC
variable "VPC_CIDR" {}
variable "PUBLIC_SUBNET_CIDR" {}
variable "PRIVATE_SUBNET_CIDR" {}
variable "AZ" {}
variable "DEFAULT_VPC_ID" {}
variable "DEFAULT_VPC_CIDR" {}
variable "DEFAULT_VPC_RT" {}
variable "PRIVATE_ZONE_ID" {}
variable "PUBLIC_ZONE_ID" {}

//rds variables
variable "RDS_ENGINE" {}
variable "RDS_ENGINE_VERSION" {}
variable "RDS_INSTANCE_CLASS" {}
variable "RGS_PORT" {}
variable "RDS_PG_FAMILY" {}

//docdb
variable "DOCDB_ENGINE" {}
variable "DOCDB_ENGINE_VERSION" {}
variable "DOCDB_INSTANCE_CLASS" {}
variable "DOCDB_PORT" {}
variable "DOCDB_PG_FAMILY" {}

//elasticache
variable "ELASTICACHE_ENGINE" {}
variable "ELASTICACHE_ENGINE_VERSION" {}
variable "ELASTICACHE_INSTANCE_CLASS" {}
variable "ELASTICACHE_PORT" {}
variable "ELASTICACHE_PG_FAMILY" {}
variable "ELASTICACHE_NUM_OF_NODES" {}

//rabbitmq
variable "RABBITMQ_INSTANCE_TYPE" {}
variable "RABBITMQ_PORT" {}
variable "WORKSTATION_IP" {}


variable "INSTANCE_COUNT" {}
variable "PROMETHEUS_IP" {}
