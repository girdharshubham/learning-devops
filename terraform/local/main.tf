resource "local_file" "readme_file" {
    filename = "digital.md"
    content = "Konnichiwa!"

    file_permission = "0700"
}

resource "random_pet" "cat" {
    prefix = "Queen"
    separator = " "
    length = "1"
}