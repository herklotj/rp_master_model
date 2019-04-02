view: test {
  sql_table_name: actian.test ;;

  dimension_group: thetimenow {
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
    sql: ${TABLE}.thetimenow ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
