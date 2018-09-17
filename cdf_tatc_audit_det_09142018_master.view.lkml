view: cdf_tatc_audit_det_09142018_master {
  sql_table_name: dbo.CDF_TATC_Audit_Det_09142018_Master ;;

  dimension: act_end_punch_id {
    type: string
    sql: ${TABLE}.act_end_punch_id ;;
  }

  dimension: act_start_punch_id {
    type: string
    sql: ${TABLE}.act_start_punch_id ;;
  }

  dimension: action_type {
    type: string
    sql: ${TABLE}.action_type ;;
  }

  dimension: activity_code_n {
    type: string
    sql: ${TABLE}.activity_code_n ;;
  }

  dimension: activity_code_p {
    type: string
    sql: ${TABLE}.activity_code_p ;;
  }

  dimension: adj_end_punch_id {
    type: string
    sql: ${TABLE}.adj_end_punch_id ;;
  }

  dimension: adj_end_time_n {
    type: string
    sql: ${TABLE}.adj_end_time_n ;;
  }

  dimension: adj_end_time_p {
    type: string
    sql: ${TABLE}.adj_end_time_p ;;
  }

  dimension: adj_start_punch_id {
    type: string
    sql: ${TABLE}.adj_start_punch_id ;;
  }

  dimension: adj_start_time_n {
    type: string
    sql: ${TABLE}.adj_start_time_n ;;
  }

  dimension: adj_start_time_p {
    type: string
    sql: ${TABLE}.adj_start_time_p ;;
  }

  dimension: amount_n {
    type: string
    sql: ${TABLE}.amount_n ;;
  }

  dimension: amount_p {
    type: string
    sql: ${TABLE}.amount_p ;;
  }

  dimension: audit_id {
    type: string
    sql: ${TABLE}.audit_id ;;
  }

  dimension: change_type {
    type: string
    sql: ${TABLE}.change_type ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: comments_n {
    type: string
    sql: ${TABLE}.comments_n ;;
  }

  dimension: comments_p {
    type: string
    sql: ${TABLE}.comments_p ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: dept_id_n {
    type: string
    sql: ${TABLE}.dept_id_n ;;
  }

  dimension: dept_id_p {
    type: string
    sql: ${TABLE}.dept_id_p ;;
  }

  dimension: duration_dec_n {
    type: string
    sql: ${TABLE}.duration_dec_n ;;
  }

  dimension: duration_dec_p {
    type: string
    sql: ${TABLE}.duration_dec_p ;;
  }

  dimension: duration_n {
    type: string
    sql: ${TABLE}.duration_n ;;
  }

  dimension: duration_p {
    type: string
    sql: ${TABLE}.duration_p ;;
  }

  dimension: end_type_n {
    type: string
    sql: ${TABLE}.end_type_n ;;
  }

  dimension: end_type_p {
    type: string
    sql: ${TABLE}.end_type_p ;;
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

  dimension: job_code_n {
    type: string
    sql: ${TABLE}.job_code_n ;;
  }

  dimension: job_code_p {
    type: string
    sql: ${TABLE}.job_code_p ;;
  }

  dimension: labor_code_n {
    type: string
    sql: ${TABLE}.labor_code_n ;;
  }

  dimension: labor_code_p {
    type: string
    sql: ${TABLE}.labor_code_p ;;
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

  dimension: pay_code_n {
    type: string
    sql: ${TABLE}.pay_code_n ;;
  }

  dimension: pay_code_p {
    type: string
    sql: ${TABLE}.pay_code_p ;;
  }

  dimension: pay_duration_dec_n {
    type: string
    sql: ${TABLE}.pay_duration_dec_n ;;
  }

  dimension: pay_duration_dec_p {
    type: string
    sql: ${TABLE}.pay_duration_dec_p ;;
  }

  dimension: pay_duration_n {
    type: string
    sql: ${TABLE}.pay_duration_n ;;
  }

  dimension: pay_duration_p {
    type: string
    sql: ${TABLE}.pay_duration_p ;;
  }

  dimension: pay_end_time_n {
    type: string
    sql: ${TABLE}.pay_end_time_n ;;
  }

  dimension: pay_end_time_p {
    type: string
    sql: ${TABLE}.pay_end_time_p ;;
  }

  dimension: rate_n {
    type: string
    sql: ${TABLE}.rate_n ;;
  }

  dimension: rate_p {
    type: string
    sql: ${TABLE}.rate_p ;;
  }

  dimension: reason_code_n {
    type: string
    sql: ${TABLE}.reason_code_n ;;
  }

  dimension: reason_code_p {
    type: string
    sql: ${TABLE}.reason_code_p ;;
  }

  dimension: segment_date_n {
    type: string
    sql: ${TABLE}.segment_date_n ;;
  }

  dimension: segment_date_p {
    type: string
    sql: ${TABLE}.segment_date_p ;;
  }

  dimension: segment_type_n {
    type: string
    sql: ${TABLE}.segment_type_n ;;
  }

  dimension: segment_type_p {
    type: string
    sql: ${TABLE}.segment_type_p ;;
  }

  dimension: seq_no {
    type: string
    sql: ${TABLE}.seq_no ;;
  }

  dimension: staff_group_id_n {
    type: string
    sql: ${TABLE}.staff_group_id_n ;;
  }

  dimension: staff_group_id_p {
    type: string
    sql: ${TABLE}.staff_group_id_p ;;
  }

  dimension: start_type_n {
    type: string
    sql: ${TABLE}.start_type_n ;;
  }

  dimension: start_type_p {
    type: string
    sql: ${TABLE}.start_type_p ;;
  }

  dimension: task_id_n {
    type: string
    sql: ${TABLE}.task_id_n ;;
  }

  dimension: task_id_p {
    type: string
    sql: ${TABLE}.task_id_p ;;
  }

  dimension: tc_start_date {
    type: string
    sql: ${TABLE}.tc_start_date ;;
  }

  dimension: time_segment_id {
    type: string
    sql: ${TABLE}.time_segment_id ;;
  }

  dimension: unit_id_n {
    type: string
    sql: ${TABLE}.unit_id_n ;;
  }

  dimension: unit_id_p {
    type: string
    sql: ${TABLE}.unit_id_p ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
