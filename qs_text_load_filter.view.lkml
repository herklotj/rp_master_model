view: qs_text_load_filter {
  sql_table_name: actian.qs_text_load_filter ;;

  dimension: correlation_id {
    type: string
    sql: ${TABLE}.correlation_id ;;
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
