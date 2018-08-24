view: cdf_reflexis_emp_schedule_20180821_001_master {
  sql_table_name: dbo.[CDF_Reflexis_EmpSchedule_20180821_001_Master] ;;

  dimension: assign_status {
    type: string
    sql: ${TABLE}.assign_status ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.assigned_to ;;
  }

  dimension: durationmin {
    type: string
    sql: ${TABLE}."duration(min)" ;;
  }

  dimension: emp_break_durationmin {
    type: string
    sql: ${TABLE}."emp_break_duration(min)" ;;
  }

  dimension: emp_cost {
    type: string
    sql: ${TABLE}.emp_cost ;;
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
    sql: ${TABLE}.last_update_time ;;
  }

  dimension: shift_start_date {
    type: string
    sql: ${TABLE}.Shift_start_date ;;
  }

  dimension: start_time_min {
    type: string
    sql: ${TABLE}."start_time (min)" ;;
  }

  dimension: unit_skey {
    type: string
    sql: ${TABLE}.unit_skey ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
