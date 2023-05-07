variable "plik" {
  type = string
  default = "code.py"
}
variable "przywitanie" {
  type = string
  default = <<EOT
def przywitanie():
  print ('Hello World')
EOT
}