view: vw_looker_prod004_task_mgr_projects_export_v001 {
  sql_table_name: dbo.vw_looker_PROD003_TaskMgrProjects_Export_v001 ;;

  dimension: export {
    type: string
    sql: ${TABLE}.Export ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
