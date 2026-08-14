resource "aws_instance" "mongodb" {
  ami = data.aws_ami.joindevops.id
  instance_type = "t3.micro"
  subnet_id                   =  local.database_subnet_id
  vpc_security_group_ids      = [local.mongodb_sg_id]
  # user_data = templatefile("${path.module}/bastion.sh.tftpl" ,{
  #   partition_number = 4
  #   extend_size = 30
  # })

  tags = merge(
    {
      Name = "${local.common_name}-mongodb"
    },
    local.common_tags
  )
}