module "routing" {
  #source = "../../.my-modules/jtfm-routing"
  source = "git::https://github.com/who1-dev/jtfm-routing.git?ref=v1.0.1"

  env                                = var.env
  namespace                          = var.namespace
  region                             = var.region
  default_tags                       = var.default_tags
  network_remote_state_config_bucket = var.network_remote_state_config_bucket
  network_remote_state_config_key    = var.network_remote_state_config_key
  local_network_source_path          = var.local_network_source_path
  nat_access                         = var.nat_access
  isolate_subnets                    = var.isolate_subnets
  quarantine_subnets                 = var.quarantine_subnets
  shared_nacl_associations           = var.shared_nacl_associations

}