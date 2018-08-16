view: tracker_summary_matrix {
  sql_table_name: dbo.Tracker_SummaryMatrix ;;

  dimension_group: date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_C ;;
  }

  dimension_group: date_eca {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_ECA ;;
  }

  dimension_group: date_last_updated_h {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateLastUpdated_H ;;
  }

  dimension_group: date_p {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_P ;;
  }

  dimension: date_prod {
    type: string
    sql: ${TABLE}.Date_Prod ;;
  }

  dimension: i_ds_eid {
    type: string
    sql: ${TABLE}."iDS EID" ;;
  }

  dimension: i_ds_ref_no {
    type: string
    sql: ${TABLE}."iDS Ref# No#" ;;
  }

  dimension: last_first_emplid {
    type: string
    sql: ${TABLE}."Last, First (EMPLID)" ;;
  }

  dimension: overall_status {
    type: string
    sql: ${TABLE}."Overall Status" ;;
  }

  dimension: sizegb_c {
    type: number
    sql: ${TABLE}."Size-GB_C" ;;
  }

  dimension: sizegb_h {
    type: number
    sql: ${TABLE}."Size-GB_H" ;;
  }

  dimension: sizegb_p {
    type: number
    sql: ${TABLE}."Size-GB_P" ;;
  }

  dimension: sizegb_prod {
    type: string
    sql: ${TABLE}."Size-GB_Prod" ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.Source ;;
  }

  dimension: status_c {
    type: string
    sql: ${TABLE}.Status_C ;;
  }

  dimension: status_eca {
    type: string
    sql: ${TABLE}.Status_ECA ;;
  }

  dimension: status_h {
    type: string
    sql: ${TABLE}.Status_H ;;
  }

  dimension: status_p {
    type: string
    sql: ${TABLE}.Status_P ;;
  }

  dimension: status_prod {
    type: string
    sql: ${TABLE}.Status_Prod ;;
  }

  dimension: total_doc_count_prod {
    type: string
    sql: ${TABLE}.TotalDocCount_Prod ;;
  }

  dimension: total_item_count_h {
    type: number
    sql: ${TABLE}.TotalItemCount_H ;;
  }

  dimension: total_item_count_p {
    type: number
    sql: ${TABLE}.TotalItemCount_P ;;
  }

  dimension: total_page_count_prod {
    type: string
    sql: ${TABLE}.TotalPageCount_Prod ;;
  }

  dimension: type_c {
    type: number
    sql: ${TABLE}.Type_C ;;
  }

  dimension: unique_doc_count_prod {
    type: string
    sql: ${TABLE}.UniqueDocCount_Prod ;;
  }

  dimension: unique_item_count_h {
    type: number
    sql: ${TABLE}.UniqueItemCount_H ;;
  }

  dimension: unique_item_count_p {
    type: number
    sql: ${TABLE}.UniqueItemCount_P ;;
  }

  dimension: unique_page_count_prod {
    type: string
    sql: ${TABLE}.UniquePageCount_Prod ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
