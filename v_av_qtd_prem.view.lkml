view: v_av_qtd_prem {
  sql_table_name: actian.v_av_qtd_prem ;;

  dimension: aauicl_quotes {
    type: number
    sql: ${TABLE}.aauicl_quotes ;;
  }

  dimension: bad_live_members {
    type: number
    sql: ${TABLE}.bad_live_members ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: ex_member_sum {
    type: number
    sql: ${TABLE}.ex_member_sum ;;
  }

  dimension: live_member_sum {
    type: number
    sql: ${TABLE}.live_member_sum ;;
  }

  dimension: marginpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.marginpricetest_indicator_desc ;;
  }

  dimension: member_score_count {
    type: number
    sql: ${TABLE}.member_score_count ;;
  }

  dimension: member_score_sum {
    type: number
    sql: ${TABLE}.member_score_sum ;;
  }

  dimension: member_score_sum_exmembers {
    type: number
    sql: ${TABLE}.member_score_sum_exmembers ;;
  }

  dimension: member_score_sum_members {
    type: number
    sql: ${TABLE}.member_score_sum_members ;;
  }

  dimension: other_chub_match_sum {
    type: number
    sql: ${TABLE}.other_chub_match_sum ;;
  }

  dimension_group: quote_day {
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
    sql: ${TABLE}.quote_day ;;
  }

  dimension: quote_requests {
    type: number
    sql: ${TABLE}.quote_requests ;;
  }

  dimension: quoted_premium {
    type: number
    sql: ${TABLE}.quoted_premium ;;
  }

  dimension: quoted_riskpremium {
    type: number
    sql: ${TABLE}.quoted_riskpremium ;;
  }

  dimension: rct_mi_13 {
    type: string
    sql: ${TABLE}.rct_mi_13 ;;
  }

  dimension: rct_mi_3 {
    type: string
    sql: ${TABLE}.rct_mi_3 ;;
  }

  dimension: rct_modelnumber {
    type: string
    sql: ${TABLE}.rct_modelnumber ;;
  }

  dimension: riskpremium_allqts {
    type: number
    sql: ${TABLE}.riskpremium_allqts ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.transaction_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
