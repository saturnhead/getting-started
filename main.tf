module "numbers" {
  source = "./random_numbers"
<<<<<<< HEAD
  count  = 4
=======
  count  = 6
>>>>>>> 76b6258 (changed count)
}

# module "passwords" {
#   source = "./random_password"
# }

module "random_password" {
  source  = "spacelift.io/saturnhead/random_password/default"
  version = "0.1.0"

<<<<<<< HEAD
  # Optional inputs 
  # password_length           = number
  # password_override_special = bool
}
=======
  Optional inputs 
  password_length           = number
  password_override_special = bool
}
>>>>>>> 76b6258 (changed count)
