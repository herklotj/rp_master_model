view: abi_business_area {
  sql_table_name: actian.abi_business_area ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: business_area {
    type: string
    sql: ${TABLE}.business_area ;;
  }

  dimension_group: expiry_dt {
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
    sql: ${TABLE}.expiry_dt ;;
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
