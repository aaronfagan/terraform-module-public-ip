data "external" "ip" {
    program = ["bash", "-c", "echo \"{\\\"ipv4\\\" : \\\"$(curl -s https://checkip.amazonaws.com)\\\"}\""]
}
