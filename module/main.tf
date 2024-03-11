data "azuredevops_project" "project" {
  name = var.project_name_VV
}

resource "azuredevops_environment" "example" {
  project_id = data.azuredevops_project.project.id
  name       = var.environment_name_VV
}