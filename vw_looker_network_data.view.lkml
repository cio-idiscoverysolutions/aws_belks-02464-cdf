view: vw_looker_network_data {
  sql_table_name: dbo.vw_looker_NetworkData ;;

  dimension: __of_parent__allocated_ {
    type: string
    sql: ${TABLE}.__of_Parent__Allocated_ ;;
  }

  dimension: allocated {
    type: string
    sql: ${TABLE}.Allocated ;;
  }

  dimension: data_source {
    type: string
    sql: ${TABLE}.DataSource ;;
  }

  dimension: files {
    type: string
    sql: ${TABLE}.Files ;;
  }

  dimension: folders {
    type: string
    sql: ${TABLE}.Folders ;;
  }

  dimension: full_path {
    type: string
    sql: ${TABLE}.Full_Path ;;
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

  dimension: last_accessed {
    type: string
    sql: ${TABLE}.Last_Accessed ;;
  }

  dimension: last_modified {
    type: string
    sql: ${TABLE}.Last_Modified ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: size {
    type: string
    sql: ${TABLE}.Size ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
