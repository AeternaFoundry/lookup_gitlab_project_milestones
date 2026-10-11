variable "project_milestones_lookup" {
  description = <<EOT
Map of project_milestones_lookup, attributes below
Required:
    - project
Optional:
    - iids
    - include_parent_milestones
    - search
    - state
    - title
EOT

  type = map(object({
    project                   = string
    iids                      = optional(list(number))
    include_parent_milestones = optional(bool)
    search                    = optional(string)
    state                     = optional(string)
    title                     = optional(string)
  }))
}

