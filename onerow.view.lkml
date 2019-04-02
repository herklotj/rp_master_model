view: onerow {
  sql_table_name: actian.onerow ;;

  dimension_group: system {
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
    sql: ${TABLE}.system_date ;;
  }

  dimension: zero {
    type: number
    sql: ${TABLE}.zero ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
