view: molly_test1 {
  sql_table_name: [AHERN-02682-UDF].dim.ppl ;;


  dimension: full_name {
    type: string
    sql: ${TABLE}."ful_name" ;;
  }

  dimension: ppl_id {
    type: number
    sql: ${TABLE}."ppl_id" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
