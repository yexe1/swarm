output "master_public_ip" {
  value = yandex_compute_instance.master.network_interface[0].nat_ip_address
}

output "node_public_ip" {
  value = yandex_compute_instance.node.network_interface[0].nat_ip_address
}

output "srv_public_ip" {
  value = yandex_compute_instance.srv.network_interface[0].nat_ip_address
}
