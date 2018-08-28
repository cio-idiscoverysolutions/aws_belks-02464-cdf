view: i_ds_vw_filepath_details {
  sql_table_name: dbo.iDS_vw_FILEPATH_Details ;;

  dimension: _of_parent_allocated {
    type: string
    sql: ${TABLE}."% of Parent (Allocated)" ;;
  }

  dimension: actual_allocation {
    type: string
    sql: ${TABLE}."Actual allocation" ;;
  }

  dimension: actual_size {
    type: string
    sql: ${TABLE}."Actual Size" ;;
  }

  dimension: allocated {
    type: number
    sql: ${TABLE}.Allocated ;;
  }

  dimension: allocated_uom {
    type: string
    sql: ${TABLE}.AllocatedUOM ;;
  }

  dimension: allocatedgb {
    type: number
    sql: ${TABLE}.ALLOCATEDGB ;;
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
    type: number
    sql: ${TABLE}.Folders ;;
  }

  dimension: full_path {
    type: string
    sql: ${TABLE}."Full Path" ;;
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

  dimension_group: last_accessed {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."Last Accessed" ;;
  }

  dimension_group: last_modified {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."Last Modified" ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: size {
    type: number
    sql: ${TABLE}.Size ;;
  }

  dimension: size_uom {
    type: string
    sql: ${TABLE}.SizeUOM ;;
  }

  dimension: sizegb {
    type: number
    sql: ${TABLE}.SIZEGB ;;
  }

  measure: count {
    type: count
    drill_fields: [full_path, owner]
  }

  measure: SizeGB {
    type: sum
    drill_fields: [full_path]
  }

  measure: Files {
    type: sum
    drill_fields: [full_path]
  }
  measure: Folders {
    type: sum
    drill_fields: [full_path]
  }
  measure: Owner {
    type: count_distinct
    drill_fields: [owner]
  }
}
