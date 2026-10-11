output "datascience_model_provenances_id" {
  description = "Map of id values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no id are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_provenances_git_branch" {
  description = "Map of git_branch values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no git_branch are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.git_branch if v.git_branch != null && length(v.git_branch) > 0 }
}
output "datascience_model_provenances_git_commit" {
  description = "Map of git_commit values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no git_commit are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.git_commit if v.git_commit != null && length(v.git_commit) > 0 }
}
output "datascience_model_provenances_model_id" {
  description = "Map of model_id values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no model_id are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "datascience_model_provenances_repository_url" {
  description = "Map of repository_url values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no repository_url are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.repository_url if v.repository_url != null && length(v.repository_url) > 0 }
}
output "datascience_model_provenances_script_dir" {
  description = "Map of script_dir values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no script_dir are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.script_dir if v.script_dir != null && length(v.script_dir) > 0 }
}
output "datascience_model_provenances_training_id" {
  description = "Map of training_id values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no training_id are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.training_id if v.training_id != null && length(v.training_id) > 0 }
}
output "datascience_model_provenances_training_script" {
  description = "Map of training_script values across all datascience_model_provenances, keyed the same as var.datascience_model_provenances except keys with no training_script are omitted"
  value       = { for k, v in oci_datascience_model_provenance.datascience_model_provenances : k => v.training_script if v.training_script != null && length(v.training_script) > 0 }
}

