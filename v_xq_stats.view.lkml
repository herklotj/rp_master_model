view: v_xq_stats {
  sql_table_name: actian.v_xq_stats ;;

  dimension: av_prem_returned {
    type: number
    sql: ${TABLE}.av_prem_returned ;;
  }

  dimension: num_quotes {
    type: number
    sql: ${TABLE}.num_quotes ;;
  }

  dimension: num_returns {
    type: number
    sql: ${TABLE}.num_returns ;;
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

  dimension: xq_type {
    type: string
    sql: ${TABLE}.xq_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
