view: qs_policy_last_updated {
  sql_table_name: actian.qs_policy_last_updated ;;

  dimension_group: latest_datetime_updated {
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
    sql: ${TABLE}.latest_datetime_updated ;;
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

  dimension: rownum {
    type: number
    sql: ${TABLE}.rownum ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
