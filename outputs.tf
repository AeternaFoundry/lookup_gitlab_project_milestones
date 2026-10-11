output "project_milestones_lookup_id" {
  description = "Map of id values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_milestones_lookup_iids" {
  description = "Map of iids values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no iids are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.iids if v.iids != null && length(v.iids) > 0 }
}
output "project_milestones_lookup_include_parent_milestones" {
  description = "Map of include_parent_milestones values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no include_parent_milestones are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.include_parent_milestones if v.include_parent_milestones != null }
}
output "project_milestones_lookup_milestones" {
  description = "Map of milestones values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no milestones are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.milestones if v.milestones != null && length(v.milestones) > 0 }
}
output "project_milestones_lookup_project" {
  description = "Map of project values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_milestones_lookup_search" {
  description = "Map of search values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "project_milestones_lookup_state" {
  description = "Map of state values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no state are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "project_milestones_lookup_title" {
  description = "Map of title values across all project_milestones_lookup, keyed the same as var.project_milestones_lookup except keys with no title are omitted"
  value       = { for k, v in data.gitlab_project_milestones.project_milestones_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

