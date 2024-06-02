variable "app_name" { type = string }
variable "aws_region" { type = map(any) }
variable "aws_profile" { type = map(any) }
variable "github_repo" { type = string }
variable "api_domain_name" { type = map(any) }
variable "cron_expression_invoke_pipelines" { type = map(any) }
variable "s3bucket_config_parameter_name_suffix" { type = string }
variable "github_role_name" { type = map(any) }
variable "config_dir" { type = map(string) } # not used but declared to avoid warning from Terraform
variable "website_domain_name" { type = map(any) }
variable "website_github_repo" { type = string }
variable "website_role_name" { type = string }

