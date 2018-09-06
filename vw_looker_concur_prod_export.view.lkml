view: vw_looker_concur_prod_export {
  sql_table_name: dbo.vw_Looker_ConcurProdExport ;;

  dimension: data_extract {
    type: string
    sql: ${TABLE}.DataExtract ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
