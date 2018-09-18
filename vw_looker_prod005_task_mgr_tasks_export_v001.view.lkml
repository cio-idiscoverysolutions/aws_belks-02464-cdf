view: vw_looker_prod005_task_mgr_tasks_export_v001 {
  sql_table_name: dbo.vw_looker_PROD005_TaskMgrTasks_Export_v001 ;;

  dimension: expor {
    type: string
    sql: ${TABLE}.Expor ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
