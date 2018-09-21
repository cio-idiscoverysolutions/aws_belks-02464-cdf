view: cdf_reflexis_task_manager_project_stm_master {
  sql_table_name: dbo.CDF_Reflexis_TaskManager_Project_STM_Master ;;

  dimension_group: completion {
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
    sql: ${TABLE}."Completion Date" ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}."End Date" ;;
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

  dimension_group: launch {
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
    sql: ${TABLE}."Launch Date" ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.Priority ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}."Project Id" ;;
  }

  dimension: project_type_desc {
    type: string
    sql: ${TABLE}."Project Type Desc" ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}."Start Date" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}."Store Id" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}."Updated By" ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}."Updated On" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
