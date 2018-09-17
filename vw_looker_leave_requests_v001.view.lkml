view: vw_looker_leave_requests_v001 {
  sql_table_name: dbo.vw_looker_LeaveRequests_v001 ;;

  dimension: appr_dec_by {
    type: string
    sql: ${TABLE}.APPR_DEC_BY ;;
  }

  dimension: appr_dec_on {
    type: string
    sql: ${TABLE}.APPR_DEC_ON ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.CLIENT_ID ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
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

  dimension: explanation {
    type: string
    sql: ${TABLE}.explanation ;;
  }

  dimension: last_update_time {
    type: string
    sql: ${TABLE}.LAST_UPDATE_TIME ;;
  }

  dimension: last_user {
    type: string
    sql: ${TABLE}.LAST_USER ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OWNER_ID ;;
  }

  dimension: pay_code_cat {
    type: string
    sql: ${TABLE}.pay_code_cat ;;
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
    sql: ${TABLE}.UNIT_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
