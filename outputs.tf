output "greeting" {
    value = templatefile("${path.module}/template_files/message.tftpl", {username = var.username})
}

output "numbers" {
    value = module.numbers[*].passwords
}

output "spacelift_status" {
    value = data.http.url_status.status_code == 200 ? "Up!" : "Down!"
}