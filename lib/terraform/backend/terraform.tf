module "remote_state" {
  source = "../modules/remote_state"
  bucket = var.bucket
  lock_table = var.dynamodb_table
}
