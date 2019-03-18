view: molly_test {
    sql_table_name: [AHERN-02682-UDF].udf.udf ;;

  dimension: ppl_id {
    type: number
    sql: ${TABLE}."ppl_id" ;;
  }

    dimension: date_beg_lcl {
      type: date_time
      sql: ${TABLE}."date_beg_lcl" ;;
    }

    measure: count {
      type: count
      drill_fields: []
    }

  measure: Date_beg_lcl {
    type: min
    drill_fields: []
  }

  measure: date_Beg_lcl {
    type: max
    drill_fields: []
  }
 }
