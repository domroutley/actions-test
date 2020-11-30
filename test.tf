variable "example" {
  description = "Example"
}

resource "time_static" "example" {}

output "epoch" {
  description = "epoch timestamp"
  value       = time_static.example.unix
}
