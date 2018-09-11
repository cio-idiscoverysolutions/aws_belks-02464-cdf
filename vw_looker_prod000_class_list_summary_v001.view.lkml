view: vw_looker_prod000_class_list_summary_v001 {
  sql_table_name: dbo.vw_looker_PROD000_ClassList_Summary_v001 ;;

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
