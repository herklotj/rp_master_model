view: qs_archive_retention {
  sql_table_name: actian.qs_archive_retention ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
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

  dimension: retention_months {
    type: number
    sql: ${TABLE}.retention_months ;;
  }

  dimension: sub_channel {
    type: string
    sql: ${TABLE}.sub_channel ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
