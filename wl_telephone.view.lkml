view: wl_telephone {
  sql_table_name: actian.wl_telephone ;;

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

  dimension: telephone {
    type: string
    sql: ${TABLE}.telephone ;;
  }

  dimension: wl_telephone_flag {
    type: string
    sql: ${TABLE}.wl_telephone_flag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
