view: cdf_reflexis_sched_overrides_20180821_001_reflexis_sched_overrides_master {
  sql_table_name: dbo.[CDF_Reflexis_SchedOverrides_20180821_001_Reflexis_SchedOverrides_Master] ;;

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

  dimension: new_value {
    type: string
    sql: ${TABLE}.NEW_VALUE ;;
  }

  dimension: notified {
    type: string
    sql: ${TABLE}.NOTIFIED ;;
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
    drill_fields: []
  }
}
