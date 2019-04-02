view: v_conversion {
  sql_table_name: actian.v_conversion ;;

  dimension: aauicl_quotes {
    type: number
    sql: ${TABLE}.aauicl_quotes ;;
  }

  dimension: av_qtd_prem {
    type: number
    sql: ${TABLE}.av_qtd_prem ;;
  }

  dimension: awp {
    type: number
    sql: ${TABLE}.awp ;;
  }

  dimension: awp_0day {
    type: number
    sql: ${TABLE}.awp_0day ;;
  }

  dimension: conv {
    type: number
    sql: ${TABLE}.conv ;;
  }

  dimension: conv_0day {
    type: number
    sql: ${TABLE}.conv_0day ;;
  }

  dimension_group: quote {
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
    sql: ${TABLE}.quote_date ;;
  }

  dimension: quote_requests {
    type: number
    sql: ${TABLE}.quote_requests ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}.sales ;;
  }

  dimension: sales_0day {
    type: number
    sql: ${TABLE}.sales_0day ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
