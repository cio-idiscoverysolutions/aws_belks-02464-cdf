view: vw_looker_emp_pos_data {
  sql_table_name: dbo.vw_looker_emp_POS_data ;;

  dimension: avg {
    type: number
    sql: ${TABLE}.avg ;;
  }

  dimension: empl_id {
    type: string
    sql: ${TABLE}.empl_id ;;
  }

  dimension: tdate {
    type: string
    sql: ${TABLE}.TDate ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
