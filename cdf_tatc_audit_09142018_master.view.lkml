view: cdf_tatc_audit_09142018_master {
  sql_table_name: dbo.CDF_TATC_audit_09142018_Master ;;

  dimension: approval_status {
    type: string
    sql: ${TABLE}.approval_status ;;
  }

  dimension: audit_id {
    type: string
    sql: ${TABLE}.audit_id ;;
  }

  dimension: audit_source {
    type: string
    sql: ${TABLE}.audit_source ;;
  }

  dimension: audit_time {
    type: string
    sql: ${TABLE}.audit_time ;;
  }

  dimension: audit_user {
    type: string
    sql: ${TABLE}.audit_user ;;
  }

  dimension: audit_user_name {
    type: string
    sql: ${TABLE}.audit_user_name ;;
  }

  dimension: chg_reason_code {
    type: string
    sql: ${TABLE}.chg_reason_code ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: fld1 {
    type: string
    sql: ${TABLE}.fld1 ;;
  }

  dimension: fld2 {
    type: string
    sql: ${TABLE}.fld2 ;;
  }

  dimension: fld3 {
    type: string
    sql: ${TABLE}.fld3 ;;
  }

  dimension: fld4 {
    type: string
    sql: ${TABLE}.fld4 ;;
  }

  dimension: fld5 {
    type: string
    sql: ${TABLE}.fld5 ;;
  }

  dimension: fld6 {
    type: string
    sql: ${TABLE}.fld6 ;;
  }

  dimension: last_update_time {
    type: string
    sql: ${TABLE}.last_update_time ;;
  }

  dimension: last_user {
    type: string
    sql: ${TABLE}.last_user ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.owner_id ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: rollup_status {
    type: string
    sql: ${TABLE}.rollup_status ;;
  }

  dimension: seq_no {
    type: string
    sql: ${TABLE}.seq_no ;;
  }

  dimension: server_id {
    type: string
    sql: ${TABLE}.server_id ;;
  }

  dimension: tc_start_date {
    type: string
    sql: ${TABLE}.tc_start_date ;;
  }

  dimension: time_card_id {
    type: string
    sql: ${TABLE}.time_card_id ;;
  }

  measure: count {
    type: count
    drill_fields: [audit_user_name]
  }
}
