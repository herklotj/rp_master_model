view: qs_archive_fields {
  sql_table_name: actian.qs_archive_fields ;;

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: column_name {
    type: string
    sql: ${TABLE}.column_name ;;
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

  dimension: null_value {
    type: string
    sql: ${TABLE}.null_value ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name, column_name]
  }
}
