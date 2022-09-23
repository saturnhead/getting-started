resource "random_integer" "number" {
  min = var.min_number
  max = var.max_number
}
