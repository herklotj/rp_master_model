view: qs_error_exceptions {
  sql_table_name: actian.qs_error_exceptions ;;

  dimension: error_fields {
    type: string
    sql: ${TABLE}.error_fields ;;
  }

  dimension: justification {
    type: string
    sql: ${TABLE}.justification ;;
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

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
