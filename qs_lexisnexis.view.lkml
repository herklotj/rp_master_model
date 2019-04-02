view: qs_lexisnexis {
  sql_table_name: actian.qs_lexisnexis ;;

  dimension: lnlen1_isr1_eu1_eu1_brand1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_eu1_eu1_brand1 ;;
  }

  dimension: lnlen1_isr1_eu1_eu1_brokerabicode1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_eu1_eu1_brokerabicode1 ;;
  }

  dimension: lnlen1_isr1_eu1_eu1_id1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_eu1_eu1_id1 ;;
  }

  dimension: lnlen1_isr1_eu1_eu1_insurerabicode1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_eu1_eu1_insurerabicode1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_enduserid1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_enduserid1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_endusermessage1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_endusermessage1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_enduserstatus1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_enduserstatus1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ncdp1_message1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ncdp1_message1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ncdp1_status1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ncdp1_status1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ss1_ss1_ds1_ds1_f1_f1_name1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ss1_ss1_ds1_ds1_f1_f1_name1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ss1_ss1_ds1_ds1_f1_f1_value1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ss1_ss1_ds1_ds1_f1_f1_value1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ss1_ss1_ds1_ds1_source1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ss1_ss1_ds1_ds1_source1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_message1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_message1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_entityid1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_entityid1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_entitytype1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_entitytype1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_productmessage1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_productmessage1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_productstatus1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_productstatus1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_sr1_sr1_modelcode1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_sr1_sr1_modelcode1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_sr1_sr1_scorerequestid1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_sr1_sr1_scorerequestid1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_sr1_sr1_scorevalue1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_ss1_ss1_sr1_sr1_scorevalue1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_status1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_status1 ;;
  }

  dimension: lnlen1_isr1_pr1_pr1_ssr1_transactionid1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_pr1_pr1_ssr1_transactionid1 ;;
  }

  dimension: lnlen1_isr1_r1_accountnumber1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_r1_accountnumber1 ;;
  }

  dimension: lnlen1_isr1_r1_echoentities1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_r1_echoentities1 ;;
  }

  dimension: lnlen1_isr1_r1_lineofbusiness1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_r1_lineofbusiness1 ;;
  }

  dimension: lnlen1_isr1_r1_pointofrequest1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_r1_pointofrequest1 ;;
  }

  dimension: lnlen1_isr1_r1_reference1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_r1_reference1 ;;
  }

  dimension_group: lnlen1_isr1_r1_timestamp1 {
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
    sql: ${TABLE}.lnlen1_isr1_r1_timestamp1 ;;
  }

  dimension: lnlen1_isr1_r1_transactiontype1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_r1_transactiontype1 ;;
  }

  dimension: lnlen1_isr1_rs1_overallmessage1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_rs1_overallmessage1 ;;
  }

  dimension: lnlen1_isr1_rs1_overallstatus1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_rs1_overallstatus1 ;;
  }

  dimension: lnlen1_isr1_rs1_trackingnumber1 {
    type: string
    sql: ${TABLE}.lnlen1_isr1_rs1_trackingnumber1 ;;
  }

  dimension_group: load_dttm {
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
    sql: ${TABLE}.load_dttm ;;
  }

  dimension: no_driver_returns {
    type: number
    sql: ${TABLE}.no_driver_returns ;;
  }

  dimension_group: quote_dttm {
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
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
