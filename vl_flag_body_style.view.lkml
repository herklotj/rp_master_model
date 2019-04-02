view: vl_flag_body_style {
  sql_table_name: actian.vl_flag_body_style ;;

  dimension: body_style {
    type: string
    sql: ${TABLE}.body_style ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
