view: cdf_reflexis_task_activity_history_20180816_001_master {
  sql_table_name: dbo.[CDF_Reflexis_TaskActivityHistory_20180816_001_Master] ;;

  dimension: completion_date {
    type: string
    sql: ${TABLE}."Completion Date" ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.Duration ;;
  }

  dimension: duration_days {
    type: string
    sql: ${TABLE}."Duration Days" ;;
  }

  dimension: end_date {
    type: string
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

  dimension: project_id {
    type: string
    sql: ${TABLE}."Project Id" ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}."Start Date" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}."Store Id" ;;
  }

  dimension: task_desc {
    type: string
    sql: ${TABLE}."Task Desc" ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}."Task Id" ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}."Updated By" ;;
  }

  dimension: updated_on {
    type: string
    sql: ${TABLE}."Updated On" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
