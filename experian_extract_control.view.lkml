view: experian_extract_control {
  sql_table_name: actian.experian_extract_control ;;

  dimension: job {
    type: string
    sql: ${TABLE}.job ;;
  }

  dimension_group: last_extract {
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
    sql: ${TABLE}.last_extract_date ;;
  }

  dimension: last_extract_tm {
    type: number
    sql: ${TABLE}.last_extract_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
