view: cdf_reflexis_leave_requests_20180821_001_request_status_cd_mapping_master {
  sql_table_name: dbo.[CDF_Reflexis_LeaveRequests_20180821_001_Request_Status_CD_Mapping_Master] ;;

  dimension: explanation {
    type: string
    sql: ${TABLE}.Explanation ;;
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

  dimension: req_status_cd {
    type: string
    sql: ${TABLE}.REQ_STATUS_CD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
