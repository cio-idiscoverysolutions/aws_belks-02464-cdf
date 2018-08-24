view: cdf_reflexis_sched_overrides_20180821_001_unit_skey_mapping_master {
  sql_table_name: dbo.[CDF_Reflexis_SchedOverrides_20180821_001_Unit_skey_mapping_Master] ;;

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
    sql: ${TABLE}.Last_update_time ;;
  }

  dimension: last_user {
    type: string
    sql: ${TABLE}.Last_user ;;
  }

  dimension: unit_id {
    type: string
    sql: ${TABLE}.Unit_id ;;
  }

  dimension: unit_name {
    type: string
    sql: ${TABLE}.Unit_name ;;
  }

  dimension: unit_skey {
    type: string
    sql: ${TABLE}.Unit_skey ;;
  }

  measure: count {
    type: count
    drill_fields: [unit_name]
  }
}
