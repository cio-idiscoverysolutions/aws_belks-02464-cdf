view: cdf_workday_org_data_08302018_001_081831_163408_master {
  sql_table_name: dbo.CDF_Workday_OrgData_08302018_001_081831_163408_Master ;;

  dimension: comments {
    type: string
    sql: ${TABLE}.Comments ;;
  }

  dimension: cost_center {
    type: string
    sql: ${TABLE}.Cost_Center ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension_group: i_ds {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.iDS_Date ;;
  }

  dimension_group: ids_date_loaded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.IDS_DateLoaded ;;
  }

  dimension: ids_dlvry_id {
    type: number
    sql: ${TABLE}.IDS_DLVRY_ID ;;
  }

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: job_code {
    type: string
    sql: ${TABLE}.Job_Code ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}.Job_Title ;;
  }

  dimension: location___name {
    type: string
    sql: ${TABLE}.Location___Name ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.Location_ID ;;
  }

  dimension: manager_job_profile {
    type: string
    sql: ${TABLE}.Manager_Job_Profile ;;
  }

  dimension: supervisory_organization {
    type: string
    sql: ${TABLE}.Supervisory_Organization ;;
  }

  measure: count {
    type: count
    drill_fields: [location___name]
  }
}
