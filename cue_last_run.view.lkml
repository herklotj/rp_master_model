view: cue_last_run {
  sql_table_name: actian.cue_last_run ;;

  dimension_group: purchase_dt {
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
    sql: ${TABLE}.purchase_dt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
