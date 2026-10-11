output "pub_ip" {
    value = module.module.public_ip # public_ip is from documentation outputs name
}

output "private_ip" {
    value = module.module.private_ip
}