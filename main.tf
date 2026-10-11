resource "oci_datascience_model_provenance" "datascience_model_provenances" {
  for_each = var.datascience_model_provenances

  model_id        = each.value.model_id
  git_branch      = each.value.git_branch
  git_commit      = each.value.git_commit
  repository_url  = each.value.repository_url
  script_dir      = each.value.script_dir
  training_id     = each.value.training_id
  training_script = each.value.training_script

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

