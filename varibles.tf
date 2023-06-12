variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(any)
  default     = {}
}
variable "root_domain" {
  description = "The root domain"
  type        = string
}
variable "project_name" {
  description = "The project name"
  type        = string
}
