resource "local_file" "producto"{
    count = 5
    content = "lista-productos baia baia"
    filename = "productos-${random_string.random[count.index].result}.txt"
}