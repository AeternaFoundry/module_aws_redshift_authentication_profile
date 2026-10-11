output "redshift_authentication_profiles_id" {
  description = "Map of id values across all redshift_authentication_profiles, keyed the same as var.redshift_authentication_profiles"
  value       = { for k, v in aws_redshift_authentication_profile.redshift_authentication_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_authentication_profiles_authentication_profile_content" {
  description = "Map of authentication_profile_content values across all redshift_authentication_profiles, keyed the same as var.redshift_authentication_profiles"
  value       = { for k, v in aws_redshift_authentication_profile.redshift_authentication_profiles : k => v.authentication_profile_content if v.authentication_profile_content != null && length(v.authentication_profile_content) > 0 }
}
output "redshift_authentication_profiles_authentication_profile_name" {
  description = "Map of authentication_profile_name values across all redshift_authentication_profiles, keyed the same as var.redshift_authentication_profiles"
  value       = { for k, v in aws_redshift_authentication_profile.redshift_authentication_profiles : k => v.authentication_profile_name if v.authentication_profile_name != null && length(v.authentication_profile_name) > 0 }
}
output "redshift_authentication_profiles_region" {
  description = "Map of region values across all redshift_authentication_profiles, keyed the same as var.redshift_authentication_profiles"
  value       = { for k, v in aws_redshift_authentication_profile.redshift_authentication_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}

