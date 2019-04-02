view: qs_archive_ck_exceptions {
  sql_table_name: actian.qs_archive_ck_exceptions ;;

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
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

  dimension: qas_key {
    type: string
    sql: ${TABLE}.qas_key ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
