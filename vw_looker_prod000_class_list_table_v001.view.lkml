view: vw_looker_prod000_class_list_table_v001 {
  sql_table_name: dbo.vw_looker_PROD000_ClassList_Table_v001 ;;

  dimension: emplid {
    type: number
    value_format_name: id
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."First Name" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."Last Name" ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}."Middle Name" ;;
  }

  dimension: plaintiff_no_ {
    type: string
    sql: ${TABLE}."Plaintiff No #"
      ;;
  }

  dimension: production_record_id {
    type: string
    sql: ${TABLE}."Production Record ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, middle_name, last_name]
  }
}
