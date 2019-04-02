view: qs_security_devices {
  sql_table_name: actian.qs_security_devices ;;

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

  dimension_group: quote_dttm {
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
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: secuirty_device_fitter_cert {
    type: string
    sql: ${TABLE}.secuirty_device_fitter_cert ;;
  }

  dimension: security_device_fitter {
    type: string
    sql: ${TABLE}.security_device_fitter ;;
  }

  dimension: security_device_id {
    type: string
    sql: ${TABLE}.security_device_id ;;
  }

  dimension: security_device_name {
    type: string
    sql: ${TABLE}.security_device_name ;;
  }

  dimension: vehicle_id {
    type: string
    sql: ${TABLE}.vehicle_id ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [security_device_name]
  }
}
