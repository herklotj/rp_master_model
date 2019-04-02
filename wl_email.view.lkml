view: wl_email {
  sql_table_name: actian.wl_email ;;

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
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

  dimension: wl_email_flag {
    type: string
    sql: ${TABLE}.wl_email_flag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
