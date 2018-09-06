view: vw_looker_concur_prod_data_dictionary {
  sql_table_name: dbo.vw_looker_ConcurProdDataDictionary ;;

  dimension: data_type {
    type: string
    sql: ${TABLE}.Suggested_Field_Type ;;
  }

  dimension: field_name {
    type: string
    sql: ${TABLE}.Field_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [field_name]
  }
}
