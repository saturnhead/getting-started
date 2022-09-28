module "numbers" {
  source = "./random_numbers"
  count  = 6
}

# module "passwords" {
#   source = "./random_password"
# }

module "random_password" {
  source  = "spacelift.io/saturnhead/random_password/default"
  version = "0.1.0"

  Optional inputs 
  password_length           = number
  password_override_special = bool
}