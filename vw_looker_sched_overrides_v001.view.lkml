view: vw_looker_sched_overrides_v001 {
  sql_table_name: dbo.vw_looker_SchedOverrides_v001 ;;

  dimension: changed_hours {
    type: string
    sql: ${TABLE}.CHANGED_HOURS ;;
  }

  dimension: durationmin {
    type: string
    sql: ${TABLE}."DURATION(min)" ;;
  }

  dimension: emp_break_durationmin {
    type: string
    sql: ${TABLE}."EMP_BREAK_DURATION(min)" ;;
  }

  dimension: explanation {
    type: string
    sql: ${TABLE}.explanation ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: last_update_time {
    type: string
    sql: ${TABLE}.LAST_UPDATE_TIME ;;
  }

  dimension: last_user {
    type: string
    sql: ${TABLE}.LAST_USER ;;
  }

  dimension: new_value {
    type: string
    sql: ${TABLE}.NEW_VALUE ;;
  }

  dimension: notified {
    type: string
    sql: ${TABLE}.Notified ;;
  }

  dimension: old_value {
    type: string
    sql: ${TABLE}.OLD_VALUE ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.START_DATE ;;
  }

  dimension: start_time_min {
    type: string
    sql: ${TABLE}."START_TIME (min)" ;;
  }

  dimension: transaction_code {
    type: string
    sql: ${TABLE}.TRANSACTION_CODE ;;
  }

  dimension: unit_name {
    type: string
    sql: ${TABLE}.unit_name ;;
  }

  dimension: unit_skey {
    type: string
    sql: ${TABLE}.UNIT_SKEY ;;
  }

  dimension: week_ind {
    type: string
    sql: ${TABLE}.WEEK_IND ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, unit_name]
  }
}
