output "DOCDB_ENDPOINT" {
  value = module.docdb.DOCDB_ENDPOINT
}

output "REDDIS_ENDPOINT" {
  value = module.elasticache.REDDIS_ENDPOINT
}

output "MYSQL_ENDPOINT" {
  value = module.rds.MYSQL_ENDPOINT
}