view: cdf_reflexis_leave_requests_20180907_master {
  sql_table_name: dbo.CDF_Reflexis_LeaveRequests_20180907_Master ;;

  dimension: appr_dec_by {
    type: string
    sql: ${TABLE}.APPR_DEC_BY ;;
  }

  dimension: appr_dec_on {
    type: string
    sql: ${TABLE}.APPR_DEC_ON ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: due_by {
    type: string
    sql: ${TABLE}.DUE_BY ;;
  }

  dimension: eff_date {
    type: string
    sql: ${TABLE}.EFF_DATE ;;
  }

  dimension: emp_comment {
    type: string
    sql: ${TABLE}.EMP_COMMENT ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.END_DATE ;;
  }

  dimension: end_time {
    type: string
    sql: ${TABLE}.END_TIME ;;
  }

  dimension_group: ids_date_loaded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.IDS_DateLoaded ;;
  }

  dimension: ids_dlvry_id {
    type: number
    sql: ${TABLE}.IDS_DLVRY_ID ;;
  }

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: last_update_time {
    type: string
    sql: ${TABLE}.LAST_UPDATE_TIME ;;
  }

  dimension: last_user {
    type: string
    sql: ${TABLE}.LAST_USER ;;
  }

  dimension: reason_cd {
    type: string
    sql: ${TABLE}.REASON_CD ;;
  }

  dimension: req_status_cd {
    type: string
    sql: ${TABLE}.REQ_STATUS_CD ;;
  }

  dimension: requested_by {
    type: string
    sql: ${TABLE}.REQUESTED_BY ;;
  }

  dimension: requested_on {
    type: string
    sql: ${TABLE}.REQUESTED_ON ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.START_TIME ;;
  }

  dimension: unit_id {
    type: string
    sql: ${TABLE}.unit_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
