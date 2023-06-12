variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(any)
  default     = {}
}
variable "project_name" {
  description = "The name of the project."
  type        = string
}
