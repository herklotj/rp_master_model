view: matchbox_cleaned {
  sql_table_name: actian.matchbox_cleaned ;;

  dimension: device_id {
    type: string
    sql: ${TABLE}.device_id ;;
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

  dimension: membership_number {
    type: string
    sql: ${TABLE}.membership_number ;;
  }

  dimension: vrn {
    type: string
    sql: ${TABLE}.vrn ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
