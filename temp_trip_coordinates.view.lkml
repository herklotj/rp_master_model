view: temp_trip_coordinates {
  sql_table_name: actian.temp_trip_coordinates ;;

  dimension: device_id {
    type: string
    sql: ${TABLE}.device_id ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
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

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: point_num {
    type: number
    sql: ${TABLE}.point_num ;;
  }

  dimension_group: start_timestamp {
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
    sql: ${TABLE}.start_timestamp ;;
  }

  dimension: tot_points {
    type: number
    sql: ${TABLE}.tot_points ;;
  }

  dimension: trip_id {
    type: string
    sql: ${TABLE}.trip_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
