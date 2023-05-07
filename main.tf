resource "local_file" "foo" {
  content  = <<EOT
def przywitanie():
  print ('Hello World')
EOT
  filename = "${path.module}/foo.py"
}