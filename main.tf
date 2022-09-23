module "numbers" {
  source = "./random_numbers"
  count  = 5
}

module "passwords" {
  source = "./random_password"
}