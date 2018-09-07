view: vw_looker_prod001_concur_export_v001 {
  sql_table_name: dbo.vw_looker_PROD001_Concur_Export_v001 ;;

  dimension: data_extract {
    type: string
    sql: ${TABLE}.DataExtract ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
