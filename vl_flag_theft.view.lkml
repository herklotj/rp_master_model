view: vl_flag_theft {
  sql_table_name: actian.vl_flag_theft ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
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
