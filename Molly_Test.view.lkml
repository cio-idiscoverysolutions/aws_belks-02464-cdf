view: molly_test {
    sql_table_name: [AHERN-02682-UDF].udf.udf ;;

  dimension: ppl_id {
    type: number
    sql: ${TABLE}."ppl_id" ;;
  }

    dimension: date_beg_lcl {
      type: date_fiscal_month_num
      sql: ${TABLE}."date_beg_lcl" ;;
    }

    measure: count {
      type: count
      drill_fields: []
    }

  measure: minDate {
    type:  date_time
    sql: MIN(${TABLE}."date_beg_lcl") ;;
  }

  measure: maxDate {
    type:  date_time
    sql: MAX(${TABLE}."date_beg_lcl") ;;
  }

 }
