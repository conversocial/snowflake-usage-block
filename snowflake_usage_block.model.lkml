include: "snowflake_usage_explores.explore"
include: "account_usage_dashboard.dashboard"

label: "Snowflake Usage"

connection: "snowflake_conversocial"


datagroup: snowflake_usage_us_default_datagroup {
  max_cache_age: "1 hour"
}
persist_with: snowflake_usage_us_default_datagroup
