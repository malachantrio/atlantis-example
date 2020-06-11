resource "null_resource" "main" {
    count = var.size
}
