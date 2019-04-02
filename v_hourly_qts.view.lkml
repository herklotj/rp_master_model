view: v_hourly_qts {
  sql_table_name: actian.v_hourly_qts ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: hour_min {
    type: string
    sql: ${TABLE}.hour_min ;;
  }

  dimension: quote_count {
    type: number
    sql: ${TABLE}.quote_count ;;
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

  dimension: quote_hour {
    type: number
    sql: ${TABLE}.quote_hour ;;
  }

  dimension: quote_min {
    type: number
    sql: ${TABLE}.quote_min ;;
  }

  dimension: rct_noquote_an {
    type: number
    sql: ${TABLE}.rct_noquote_an ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
