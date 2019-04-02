view: vl_flag_manufacturer {
  sql_table_name: actian.vl_flag_manufacturer ;;

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

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
