view: hourly_sales {
  sql_table_name: actian.hourly_sales ;;

  dimension: correlation_quote_ref {
    type: string
    sql: ${TABLE}.correlation_quote_ref ;;
  }

  dimension: insurer_quote_ref {
    type: string
    sql: ${TABLE}.insurer_quote_ref ;;
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

  dimension_group: sale_timestamp {
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
    sql: ${TABLE}.sale_timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
