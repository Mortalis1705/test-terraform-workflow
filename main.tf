resource "local_file" "foo" {
  content  = var.przywitanie
  filename = "${path.module}/${var.plik}"
}