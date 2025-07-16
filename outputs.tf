output "first_url" {
  description = "The first URL"
  value       = var.url_one
}

output "second_url" {
  description = "The second URL"
  value       = var.url_two
}

output "markdown_message" {
  description = "A sample message with markdown formatting"
  value       = <<EOT
### Deployment Info

- **First URL:** ${var.url_one}  
- **Second URL:** ${var.url_two}

_This is a Terraform output with **markdown** formatting!_

> Note: Markdown is rendered depending on the environment viewing the output.
EOT
}