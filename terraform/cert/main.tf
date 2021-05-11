resource "local_file" "readme_file" {
  filename = var.filename
  content  = var.content

  file_permission = var.file_permission
}

resource "random_pet" "cat" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}
