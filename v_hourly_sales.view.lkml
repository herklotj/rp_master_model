view: v_hourly_sales {
  sql_table_name: actian.v_hourly_sales ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: hour_min {
    type: string
    sql: ${TABLE}.hour_min ;;
  }

  dimension: sale_count {
    type: number
    sql: ${TABLE}.sale_count ;;
  }

  dimension_group: sale {
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
    sql: ${TABLE}.sale_date ;;
  }

  dimension: sale_hour {
    type: number
    sql: ${TABLE}.sale_hour ;;
  }

  dimension: sale_min {
    type: number
    sql: ${TABLE}.sale_min ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
