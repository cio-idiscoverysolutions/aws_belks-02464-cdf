view: cdf_reflexis_project_activity_history__20180816_001_master {
  sql_table_name: dbo.[CDF_Reflexis_ProjectActivityHistory__20180816_001_Master] ;;

  dimension: completion_date {
    type: string
    sql: ${TABLE}."Completion Date" ;;
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

  dimension: launch_date {
    type: string
    sql: ${TABLE}."Launch Date" ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.Priority ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}."Project Id" ;;
  }

  dimension: project_type {
    type: string
    sql: ${TABLE}."Project Type" ;;
  }

  dimension: project_type_desc {
    type: string
    sql: ${TABLE}."Project Type Desc" ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}."Start Date" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: unit_id {
    type: string
    sql: ${TABLE}."Unit Id" ;;
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
