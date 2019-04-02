view: qs_radar_diagnostics {
  sql_table_name: actian.qs_radar_diagnostics ;;

  dimension: aa_member_score_unbanded {
    type: number
    sql: ${TABLE}.aa_member_score_unbanded ;;
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

  dimension: margin {
    type: number
    sql: ${TABLE}.margin ;;
  }

  dimension: minimum_premium {
    type: number
    sql: ${TABLE}.minimum_premium ;;
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

  dimension: quotedpremium_an_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_an_notinclipt ;;
  }

  dimension: quotedpremium_ap_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_ap_notinclipt ;;
  }

  dimension: quotedpremium_in_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_in_notinclipt ;;
  }

  dimension: quotedpremium_ip_notinclipt {
    type: number
    sql: ${TABLE}.quotedpremium_ip_notinclipt ;;
  }

  dimension: riskpremium_an {
    type: number
    sql: ${TABLE}.riskpremium_an ;;
  }

  dimension: riskpremium_ap {
    type: number
    sql: ${TABLE}.riskpremium_ap ;;
  }

  dimension: riskpremium_in {
    type: number
    sql: ${TABLE}.riskpremium_in ;;
  }

  dimension: riskpremium_ip {
    type: number
    sql: ${TABLE}.riskpremium_ip ;;
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
