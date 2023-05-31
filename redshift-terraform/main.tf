resource "aws_redshift_cluster" "my_redshift" {
  count              = var.instance_count
  cluster_identifier = var.cluster_identifier
  master_username    = var.master_username
  master_password    = var.master_password
  node_type          = var.node_type
  cluster_type       = var.cluster_type
}
