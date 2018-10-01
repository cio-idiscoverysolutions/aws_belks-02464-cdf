view: vw_looker_prod005_task_mgr_tasks_data_dictionary_v001 {
  sql_table_name: dbo.vw_looker_PROD004_TaskMgrTasks_DataDictionary_v001 ;;

  dimension: field_name {
    type: string
    sql: ${TABLE}.Field_Name ;;
  }

  dimension: suggested_field_type {
    type: string
    sql: ${TABLE}.Suggested_Field_Type ;;
  }

  measure: count {
    type: count
    drill_fields: [field_name]
  }
}
