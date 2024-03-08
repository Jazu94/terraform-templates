resource "random_string" "random" {
    count = 5
    length = 4
    lower = true
    numeric = true
    special = false
    upper = true
}