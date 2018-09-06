view: vw_looker_concur_prod_summary {
  sql_table_name: dbo.vw_looker_ConcurProdSummary ;;

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.Value ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
