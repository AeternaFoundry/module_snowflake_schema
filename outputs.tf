output "schemas_id" {
  description = "Map of id values across all schemas, keyed the same as var.schemas except keys with no id are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schemas_catalog" {
  description = "Map of catalog values across all schemas, keyed the same as var.schemas except keys with no catalog are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "schemas_comment" {
  description = "Map of comment values across all schemas, keyed the same as var.schemas except keys with no comment are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "schemas_data_retention_time_in_days" {
  description = "Map of data_retention_time_in_days values across all schemas, keyed the same as var.schemas except keys with no data_retention_time_in_days are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.data_retention_time_in_days if v.data_retention_time_in_days != null }
}
output "schemas_database" {
  description = "Map of database values across all schemas, keyed the same as var.schemas except keys with no database are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.database if v.database != null && length(v.database) > 0 }
}
output "schemas_default_ddl_collation" {
  description = "Map of default_ddl_collation values across all schemas, keyed the same as var.schemas except keys with no default_ddl_collation are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.default_ddl_collation if v.default_ddl_collation != null && length(v.default_ddl_collation) > 0 }
}
output "schemas_default_notebook_compute_pool_cpu" {
  description = "Map of default_notebook_compute_pool_cpu values across all schemas, keyed the same as var.schemas except keys with no default_notebook_compute_pool_cpu are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.default_notebook_compute_pool_cpu if v.default_notebook_compute_pool_cpu != null && length(v.default_notebook_compute_pool_cpu) > 0 }
}
output "schemas_default_notebook_compute_pool_gpu" {
  description = "Map of default_notebook_compute_pool_gpu values across all schemas, keyed the same as var.schemas except keys with no default_notebook_compute_pool_gpu are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.default_notebook_compute_pool_gpu if v.default_notebook_compute_pool_gpu != null && length(v.default_notebook_compute_pool_gpu) > 0 }
}
output "schemas_describe_output" {
  description = "Map of describe_output values across all schemas, keyed the same as var.schemas except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "schemas_enable_console_output" {
  description = "Map of enable_console_output values across all schemas, keyed the same as var.schemas except keys with no enable_console_output are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.enable_console_output if v.enable_console_output != null }
}
output "schemas_external_volume" {
  description = "Map of external_volume values across all schemas, keyed the same as var.schemas except keys with no external_volume are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.external_volume if v.external_volume != null && length(v.external_volume) > 0 }
}
output "schemas_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all schemas, keyed the same as var.schemas except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "schemas_is_transient" {
  description = "Map of is_transient values across all schemas, keyed the same as var.schemas except keys with no is_transient are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.is_transient if v.is_transient != null && length(v.is_transient) > 0 }
}
output "schemas_log_event_level" {
  description = "Map of log_event_level values across all schemas, keyed the same as var.schemas except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "schemas_log_level" {
  description = "Map of log_level values across all schemas, keyed the same as var.schemas except keys with no log_level are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "schemas_max_data_extension_time_in_days" {
  description = "Map of max_data_extension_time_in_days values across all schemas, keyed the same as var.schemas except keys with no max_data_extension_time_in_days are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.max_data_extension_time_in_days if v.max_data_extension_time_in_days != null }
}
output "schemas_name" {
  description = "Map of name values across all schemas, keyed the same as var.schemas except keys with no name are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "schemas_parameters" {
  description = "Map of parameters values across all schemas, keyed the same as var.schemas except keys with no parameters are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "schemas_pipe_execution_paused" {
  description = "Map of pipe_execution_paused values across all schemas, keyed the same as var.schemas except keys with no pipe_execution_paused are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.pipe_execution_paused if v.pipe_execution_paused != null }
}
output "schemas_quoted_identifiers_ignore_case" {
  description = "Map of quoted_identifiers_ignore_case values across all schemas, keyed the same as var.schemas except keys with no quoted_identifiers_ignore_case are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.quoted_identifiers_ignore_case if v.quoted_identifiers_ignore_case != null }
}
output "schemas_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all schemas, keyed the same as var.schemas except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.replace_invalid_characters if v.replace_invalid_characters != null }
}
output "schemas_show_output" {
  description = "Map of show_output values across all schemas, keyed the same as var.schemas except keys with no show_output are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "schemas_storage_serialization_policy" {
  description = "Map of storage_serialization_policy values across all schemas, keyed the same as var.schemas except keys with no storage_serialization_policy are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.storage_serialization_policy if v.storage_serialization_policy != null && length(v.storage_serialization_policy) > 0 }
}
output "schemas_suspend_task_after_num_failures" {
  description = "Map of suspend_task_after_num_failures values across all schemas, keyed the same as var.schemas except keys with no suspend_task_after_num_failures are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.suspend_task_after_num_failures if v.suspend_task_after_num_failures != null }
}
output "schemas_task_auto_retry_attempts" {
  description = "Map of task_auto_retry_attempts values across all schemas, keyed the same as var.schemas except keys with no task_auto_retry_attempts are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.task_auto_retry_attempts if v.task_auto_retry_attempts != null }
}
output "schemas_trace_level" {
  description = "Map of trace_level values across all schemas, keyed the same as var.schemas except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}
output "schemas_user_task_managed_initial_warehouse_size" {
  description = "Map of user_task_managed_initial_warehouse_size values across all schemas, keyed the same as var.schemas except keys with no user_task_managed_initial_warehouse_size are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.user_task_managed_initial_warehouse_size if v.user_task_managed_initial_warehouse_size != null && length(v.user_task_managed_initial_warehouse_size) > 0 }
}
output "schemas_user_task_minimum_trigger_interval_in_seconds" {
  description = "Map of user_task_minimum_trigger_interval_in_seconds values across all schemas, keyed the same as var.schemas except keys with no user_task_minimum_trigger_interval_in_seconds are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.user_task_minimum_trigger_interval_in_seconds if v.user_task_minimum_trigger_interval_in_seconds != null }
}
output "schemas_user_task_timeout_ms" {
  description = "Map of user_task_timeout_ms values across all schemas, keyed the same as var.schemas except keys with no user_task_timeout_ms are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.user_task_timeout_ms if v.user_task_timeout_ms != null }
}
output "schemas_with_managed_access" {
  description = "Map of with_managed_access values across all schemas, keyed the same as var.schemas except keys with no with_managed_access are omitted"
  value       = { for k, v in snowflake_schema.schemas : k => v.with_managed_access if v.with_managed_access != null && length(v.with_managed_access) > 0 }
}

