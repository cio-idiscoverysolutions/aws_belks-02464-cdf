view: vw_looker_prod005_task_mgr_tasks_export_v001 {
  sql_table_name: dbo.vw_looker_PROD004_TaskMgrTasks_Export_v001 ;;

  dimension: export {
    type: string
    sql: ${TABLE}.Export ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
