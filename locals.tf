locals {
  vpc_id = module.vpc.vpc_id
  public_subnet_ids = module.vpc.public.subnet_ids
  private_subnet_ids = module.vpc.private_subnet.ids
  database_subnet_ids = module.vpc.database_subnet.ids

}