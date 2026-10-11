variable "datascience_model_provenances" {
  description = <<EOT
Map of datascience_model_provenances, attributes below
Required:
    - model_id
Optional:
    - git_branch
    - git_commit
    - repository_url
    - script_dir
    - training_id
    - training_script
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    model_id        = string
    git_branch      = optional(string)
    git_commit      = optional(string)
    repository_url  = optional(string)
    script_dir      = optional(string)
    training_id     = optional(string)
    training_script = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

