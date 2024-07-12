view: users {
  sql_table_name: SNOWFLAKE.ACCOUNT_USAGE.USERS ;;

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: created_on {
    type: date
    sql: ${TABLE}.CREATED_ON ;;
  }

  dimension: deleted_on {
    type: date
    sql: ${TABLE}.DELETED_ON ;;
  }

  dimension: login_name {
    type: string
    sql: ${TABLE}.LOGIN_NAME ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.DISPLAY_NAME ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: disabled {
    type: string
    sql: ${TABLE}.DISABLED ;;
  }

  dimension: default_warehouse {
    type: string
    sql: ${TABLE}.DEFAULT_WAREHOUSE ;;
  }

  dimension: default_namespace {
    type: string
    sql: ${TABLE}.DEFAULT_NAMESPACE ;;
  }

  dimension: default_role {
    type: string
    sql: ${TABLE}.DEFAULT_ROLE ;;
  }

}
