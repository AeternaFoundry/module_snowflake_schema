variable "schemas" {
  description = <<EOT
Map of schemas, attributes below
Required:
    - database
    - name
Optional:
    - catalog
    - comment
    - data_retention_time_in_days
    - default_ddl_collation
    - default_notebook_compute_pool_cpu
    - default_notebook_compute_pool_gpu
    - enable_console_output
    - external_volume
    - is_transient
    - log_event_level
    - log_level
    - max_data_extension_time_in_days
    - pipe_execution_paused
    - quoted_identifiers_ignore_case
    - replace_invalid_characters
    - storage_serialization_policy
    - suspend_task_after_num_failures
    - task_auto_retry_attempts
    - trace_level
    - user_task_managed_initial_warehouse_size
    - user_task_minimum_trigger_interval_in_seconds
    - user_task_timeout_ms
    - with_managed_access
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                                      = string
    name                                          = string
    catalog                                       = optional(string)
    comment                                       = optional(string)
    data_retention_time_in_days                   = optional(number)
    default_ddl_collation                         = optional(string)
    default_notebook_compute_pool_cpu             = optional(string)
    default_notebook_compute_pool_gpu             = optional(string)
    enable_console_output                         = optional(bool)
    external_volume                               = optional(string)
    is_transient                                  = optional(string)
    log_event_level                               = optional(string)
    log_level                                     = optional(string)
    max_data_extension_time_in_days               = optional(number)
    pipe_execution_paused                         = optional(bool)
    quoted_identifiers_ignore_case                = optional(bool)
    replace_invalid_characters                    = optional(bool)
    storage_serialization_policy                  = optional(string)
    suspend_task_after_num_failures               = optional(number)
    task_auto_retry_attempts                      = optional(number)
    trace_level                                   = optional(string)
    user_task_managed_initial_warehouse_size      = optional(string)
    user_task_minimum_trigger_interval_in_seconds = optional(number)
    user_task_timeout_ms                          = optional(number)
    with_managed_access                           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

