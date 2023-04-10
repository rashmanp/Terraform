output "name" {
    value = "${path.module}/test.txt"
}

output "name2" {
    value = "${path.cwd}"
}
