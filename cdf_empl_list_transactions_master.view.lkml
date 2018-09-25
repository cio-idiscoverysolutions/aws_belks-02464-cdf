view: cdf_empl_list_transactions_master {
  sql_table_name: dbo.CDF_EmplListTransactions_Master ;;

  dimension: empl_id {
    type: string
    sql: ${TABLE}.EMPL_ID ;;
  }

  dimension: empljob_cd {
    type: string
    sql: ${TABLE}.EMPLJOB_CD ;;
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

  dimension: loc_id {
    type: string
    sql: ${TABLE}.LOC_ID ;;
  }

  dimension: mdsesls_tot_rtl {
    type: string
    sql: ${TABLE}.MDSESLS_TOT_RTL ;;
  }

  dimension: register_nbr {
    type: string
    sql: ${TABLE}.REGISTER_NBR ;;
  }

  dimension: sales_type {
    type: string
    sql: ${TABLE}.SALES_TYPE ;;
  }

  dimension: strassoc_id {
    type: string
    sql: ${TABLE}.STRASSOC_ID ;;
  }

  dimension: strassoc_nm {
    type: string
    sql: ${TABLE}.STRASSOC_NM ;;
  }

  dimension_group: trans_date {
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
    sql: ${TABLE}.trans_date ;;
  }
  dimension: trans_nbr {
    type: string
    sql: ${TABLE}.TRANS_NBR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: trans_NBR {
    type: average
    drill_fields: []
  }

}
