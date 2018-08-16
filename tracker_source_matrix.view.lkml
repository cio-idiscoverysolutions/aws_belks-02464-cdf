view: tracker_source_matrix {
  sql_table_name: dbo.Tracker_SourceMatrix ;;

  dimension: y2013 {
    type: string
    sql: ${TABLE}.2013 ;;
  }

  dimension: y2014 {
    type: string
    sql: ${TABLE}.2014 ;;
  }

  dimension: y2015 {
    type: string
    sql: ${TABLE}.2015 ;;
  }

  dimension: y2016 {
    type: string
    sql: ${TABLE}.2016 ;;
  }

  dimension: y2017 {
    type: string
    sql: ${TABLE}.2017 ;;
  }

  dimension: y2018 {
    type: string
    sql: ${TABLE}.2018 ;;
  }

  dimension: access {
    type: string
    sql: ${TABLE}.Access ;;
  }

  dimension: business_sme {
    type: string
    sql: ${TABLE}."Business SME" ;;
  }

  dimension: cat {
    type: string
    sql: ${TABLE}.Cat ;;
  }

  dimension: earlier {
    type: string
    sql: ${TABLE}.Earlier ;;
  }

  dimension: evidence_type {
    type: string
    sql: ${TABLE}."Evidence Type" ;;
  }

  dimension: i_ds_notes {
    type: string
    sql: ${TABLE}."iDS Notes" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.Priority ;;
  }

  dimension: related_discovery_requests {
    type: string
    sql: ${TABLE}."Related Discovery Requests" ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.Source ;;
  }

  dimension: sub_cat {
    type: string
    sql: ${TABLE}.SubCat ;;
  }

  dimension: system_adminsme {
    type: string
    sql: ${TABLE}."System Admin/SME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
