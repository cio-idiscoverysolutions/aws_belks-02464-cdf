view: cdf_file_type_filters_master {
  sql_table_name: dbo.CDF_FileTypeFilters_Master ;;

  dimension: extension {
    type: string
    sql: ${TABLE}.Extension ;;
  }

  dimension: file_type {
    type: string
    sql: ${TABLE}."File Type" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
