output "name_server" {
    value = aws_route53_zone.UST1-zone.name_servers
}