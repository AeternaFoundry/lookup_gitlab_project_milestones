data "gitlab_project_milestones" "project_milestones_lookup" {
  for_each = var.project_milestones_lookup

  project                   = each.value.project
  iids                      = each.value.iids
  include_parent_milestones = each.value.include_parent_milestones
  search                    = each.value.search
  state                     = each.value.state
  title                     = each.value.title
}

