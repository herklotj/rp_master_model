view: cf_loading_errors {
  sql_table_name: actian.cf_loading_errors ;;

  dimension: boolean_error_code {
    type: string
    sql: ${TABLE}.boolean_error_code ;;
  }

  dimension: date_error_code {
    type: string
    sql: ${TABLE}.date_error_code ;;
  }

  dimension: float_error_code {
    type: string
    sql: ${TABLE}.float_error_code ;;
  }

  dimension: integer_error_code {
    type: string
    sql: ${TABLE}.integer_error_code ;;
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

  dimension: otherid {
    type: string
    sql: ${TABLE}.otherid ;;
  }

  dimension: poledi {
    type: string
    sql: ${TABLE}.poledi ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  dimension: text_error_code {
    type: string
    sql: ${TABLE}.text_error_code ;;
  }

  dimension: timestamp_error_code {
    type: string
    sql: ${TABLE}.timestamp_error_code ;;
  }

  dimension: unknown_error_code {
    type: string
    sql: ${TABLE}.unknown_error_code ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
