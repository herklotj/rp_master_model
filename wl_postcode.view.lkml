view: wl_postcode {
  sql_table_name: actian.wl_postcode ;;

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

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: wl_postcode_flag {
    type: string
    sql: ${TABLE}.wl_postcode_flag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
