view: tablename {
  sql_table_name: actian.tablename ;;

  dimension: avg_top5_annual {
    type: number
    sql: ${TABLE}.avg_top5_annual ;;
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

  dimension: quote_ref {
    type: string
    sql: ${TABLE}.quote_ref ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
