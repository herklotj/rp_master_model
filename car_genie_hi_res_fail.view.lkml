view: car_genie_hi_res_fail {
  sql_table_name: actian.car_genie_hi_res_fail ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: average_x {
    type: number
    sql: ${TABLE}.average_x ;;
  }

  dimension: average_y {
    type: number
    sql: ${TABLE}.average_y ;;
  }

  dimension: average_z {
    type: number
    sql: ${TABLE}.average_z ;;
  }

  dimension: heading {
    type: number
    sql: ${TABLE}.heading ;;
  }

  dimension: journey_id {
    type: number
    sql: ${TABLE}.journey_id ;;
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

  dimension: num_of_satellites {
    type: number
    sql: ${TABLE}.num_of_satellites ;;
  }

  dimension: packet_no {
    type: number
    sql: ${TABLE}.packet_no ;;
  }

  dimension_group: received {
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
    sql: ${TABLE}.received_time ;;
  }

  dimension: recorded_speed {
    type: number
    sql: ${TABLE}.recorded_speed ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_code {
    type: string
    sql: ${TABLE}.status_code ;;
  }

  dimension: status_description {
    type: string
    sql: ${TABLE}.status_description ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}.time ;;
  }

  dimension: trip_distance {
    type: number
    sql: ${TABLE}.trip_distance ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.uid ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
