module "ec2" {
    source = "./ec2"
    sg = module.sg.sg_id
}

module "ec2" {
    source = "./sg"
}