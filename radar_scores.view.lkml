view: radar_scores {
  sql_table_name: actian.radar_scores ;;

  dimension: predicted_ad_freq_an {
    type: number
    sql: ${TABLE}.predicted_ad_freq_an ;;
  }

  dimension: predicted_ad_freq_ap {
    type: number
    sql: ${TABLE}.predicted_ad_freq_ap ;;
  }

  dimension: predicted_ad_sev_an {
    type: number
    sql: ${TABLE}.predicted_ad_sev_an ;;
  }

  dimension: predicted_ad_sev_ap {
    type: number
    sql: ${TABLE}.predicted_ad_sev_ap ;;
  }

  dimension: predicted_ot_freq_an {
    type: number
    sql: ${TABLE}.predicted_ot_freq_an ;;
  }

  dimension: predicted_ot_freq_ap {
    type: number
    sql: ${TABLE}.predicted_ot_freq_ap ;;
  }

  dimension: predicted_ot_sev_an {
    type: number
    sql: ${TABLE}.predicted_ot_sev_an ;;
  }

  dimension: predicted_ot_sev_ap {
    type: number
    sql: ${TABLE}.predicted_ot_sev_ap ;;
  }

  dimension: predicted_pi_freq_an {
    type: number
    sql: ${TABLE}.predicted_pi_freq_an ;;
  }

  dimension: predicted_pi_freq_ap {
    type: number
    sql: ${TABLE}.predicted_pi_freq_ap ;;
  }

  dimension: predicted_pi_sev_an {
    type: number
    sql: ${TABLE}.predicted_pi_sev_an ;;
  }

  dimension: predicted_pi_sev_ap {
    type: number
    sql: ${TABLE}.predicted_pi_sev_ap ;;
  }

  dimension: predicted_tpd_freq_an {
    type: number
    sql: ${TABLE}.predicted_tpd_freq_an ;;
  }

  dimension: predicted_tpd_freq_ap {
    type: number
    sql: ${TABLE}.predicted_tpd_freq_ap ;;
  }

  dimension: predicted_tpd_sev_an {
    type: number
    sql: ${TABLE}.predicted_tpd_sev_an ;;
  }

  dimension: predicted_tpd_sev_ap {
    type: number
    sql: ${TABLE}.predicted_tpd_sev_ap ;;
  }

  dimension: predicted_ws_freq_an {
    type: number
    sql: ${TABLE}.predicted_ws_freq_an ;;
  }

  dimension: predicted_ws_freq_ap {
    type: number
    sql: ${TABLE}.predicted_ws_freq_ap ;;
  }

  dimension: predicted_ws_sev_an {
    type: number
    sql: ${TABLE}.predicted_ws_sev_an ;;
  }

  dimension: predicted_ws_sev_ap {
    type: number
    sql: ${TABLE}.predicted_ws_sev_ap ;;
  }

  dimension: predicted_xs_bc {
    type: number
    sql: ${TABLE}.predicted_xs_bc ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: riskpremium_an {
    type: number
    sql: ${TABLE}.riskpremium_an ;;
  }

  dimension: riskpremium_ap {
    type: number
    sql: ${TABLE}.riskpremium_ap ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
