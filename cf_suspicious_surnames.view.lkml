view: cf_suspicious_surnames {
  sql_table_name: actian.cf_suspicious_surnames ;;

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

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  measure: count {
    type: count
    drill_fields: [surname]
  }
}
