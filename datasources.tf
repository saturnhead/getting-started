data "http" "url_status" {
  url = "https://spacelift.io"


#   lifecycle {
#     postcondition {
#       condition     = contains([201, 204], self.status_code)
#       error_message = "Status code invalid"
#     }
#   }
}