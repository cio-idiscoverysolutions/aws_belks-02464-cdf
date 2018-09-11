view: vw_looker_prod000_class_list_export_v001 {
  sql_table_name: dbo.vw_looker_PROD000_ClassList_Export_v001 ;;

  dimension: data_extract {
    type: string
    sql: ${TABLE}.DataExtract ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
