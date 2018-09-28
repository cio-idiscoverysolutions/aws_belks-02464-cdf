view: cdf_success_factors_20180927_master {
  sql_table_name: dbo.CDF_SuccessFactors_20180927_Master ;;

  dimension: emplid {
    type: number
    value_format_name: id
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: employee_name {
    type: string
    sql: ${TABLE}."Employee Name" ;;
  }

  dimension: file_path {
    type: string
    sql: ${TABLE}."File path" ;;
  }

  dimension: filename {
    type: string
    sql: ${TABLE}.Filename ;;
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

  measure: count {
    type: count
    drill_fields: [employee_name, filename]
  }
}
