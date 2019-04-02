view: temp_push_events_vehicles {
  sql_table_name: actian.temp_push_events_vehicles ;;

  dimension: average_speed_overspeed_kmph {
    type: number
    sql: ${TABLE}.average_speed_overspeed_kmph ;;
  }

  dimension: avg_speed_trip_kmph {
    type: number
    sql: ${TABLE}.avg_speed_trip_kmph ;;
  }

  dimension: clr_distance_metres {
    type: number
    sql: ${TABLE}.clr_distance_metres ;;
  }

  dimension: clr_time_minutes {
    type: number
    sql: ${TABLE}.clr_time_minutes ;;
  }

  dimension: config_version {
    type: string
    sql: ${TABLE}.config_version ;;
  }

  dimension: consumed_air_grams {
    type: number
    sql: ${TABLE}.consumed_air_grams ;;
  }

  dimension: critical_speed_count {
    type: number
    sql: ${TABLE}.critical_speed_count ;;
  }

  dimension: critical_speed_duration_seconds {
    type: number
    sql: ${TABLE}.critical_speed_duration_seconds ;;
  }

  dimension: critical_speed_event_count {
    type: number
    sql: ${TABLE}.critical_speed_event_count ;;
  }

  dimension: cumulative_idle_time_seconds {
    type: number
    value_format_name: id
    sql: ${TABLE}.cumulative_idle_time_seconds ;;
  }

  dimension: cumulative_running_time_seconds {
    type: number
    sql: ${TABLE}.cumulative_running_time_seconds ;;
  }

  dimension: device_trip_distance_metres_mil {
    type: number
    sql: ${TABLE}.device_trip_distance_metres_mil ;;
  }

  dimension: device_trip_time_seconds {
    type: number
    sql: ${TABLE}.device_trip_time_seconds ;;
  }

  dimension: deviceid {
    type: string
    sql: ${TABLE}.deviceid ;;
  }

  dimension_group: devicetimestamp {
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
    sql: ${TABLE}.devicetimestamp ;;
  }

  dimension: distance_km_overspeed {
    type: number
    sql: ${TABLE}.distance_km_overspeed ;;
  }

  dimension: distance_travelled_metres_tripend {
    type: number
    sql: ${TABLE}.distance_travelled_metres_tripend ;;
  }

  dimension: dtc_count {
    type: number
    sql: ${TABLE}.dtc_count ;;
  }

  dimension: duration_seconds {
    type: number
    sql: ${TABLE}.duration_seconds ;;
  }

  dimension: enginetype {
    type: string
    sql: ${TABLE}.enginetype ;;
  }

  dimension: event_count {
    type: number
    sql: ${TABLE}.event_count ;;
  }

  dimension_group: event {
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
    sql: ${TABLE}.event_time ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: final_speed_kmph {
    type: number
    sql: ${TABLE}.final_speed_kmph ;;
  }

  dimension: firmware_version {
    type: string
    sql: ${TABLE}.firmware_version ;;
  }

  dimension: fix_quality {
    type: string
    sql: ${TABLE}.fix_quality ;;
  }

  dimension: fuel_consumed_litres {
    type: number
    sql: ${TABLE}.fuel_consumed_litres ;;
  }

  dimension: hard_acceleration_count {
    type: number
    sql: ${TABLE}.hard_acceleration_count ;;
  }

  dimension: hard_braking_count {
    type: number
    sql: ${TABLE}.hard_braking_count ;;
  }

  dimension: high_speed_duration_seconds {
    type: number
    sql: ${TABLE}.high_speed_duration_seconds ;;
  }

  dimension: high_speed_events_count {
    type: number
    sql: ${TABLE}.high_speed_events_count ;;
  }

  dimension: initial_latitude {
    type: number
    sql: ${TABLE}.initial_latitude ;;
  }

  dimension: initial_longitude {
    type: number
    sql: ${TABLE}.initial_longitude ;;
  }

  dimension: initial_speed_kmph {
    type: number
    sql: ${TABLE}.initial_speed_kmph ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: latitude_ {
    type: number
    sql: ${TABLE}.latitude_ ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: longitude_ {
    type: number
    sql: ${TABLE}.longitude_ ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: max_acceleration_kmph {
    type: number
    sql: ${TABLE}.max_acceleration_kmph ;;
  }

  dimension: max_braking_kmph {
    type: number
    sql: ${TABLE}.max_braking_kmph ;;
  }

  dimension: max_speed_kmph {
    type: number
    sql: ${TABLE}.max_speed_kmph ;;
  }

  dimension: mil_distance_metres {
    type: number
    sql: ${TABLE}.mil_distance_metres ;;
  }

  dimension: mil_status1 {
    type: string
    sql: ${TABLE}.mil_status1 ;;
  }

  dimension: mil_status2 {
    type: string
    sql: ${TABLE}.mil_status2 ;;
  }

  dimension: mil_time_minutes {
    type: number
    sql: ${TABLE}.mil_time_minutes ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: odo_km {
    type: number
    sql: ${TABLE}.odo_km ;;
  }

  dimension: odometer_source {
    type: string
    sql: ${TABLE}.odometer_source ;;
  }

  dimension: over_speed_type {
    type: string
    sql: ${TABLE}.over_speed_type ;;
  }

  dimension: peak_speed_kmph {
    type: number
    sql: ${TABLE}.peak_speed_kmph ;;
  }

  dimension_group: reportedtimestamp {
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
    sql: ${TABLE}.reportedtimestamp ;;
  }

  dimension: rs_club {
    type: string
    sql: ${TABLE}.rs_club ;;
  }

  dimension: rs_environment {
    type: string
    sql: ${TABLE}.rs_environment ;;
  }

  dimension: rs_id {
    type: string
    sql: ${TABLE}.rs_id ;;
  }

  dimension: rs_pusheventid {
    type: string
    sql: ${TABLE}.rs_pusheventid ;;
  }

  dimension: signature {
    type: string
    sql: ${TABLE}.signature ;;
  }

  dimension: start_odo_km2 {
    type: number
    sql: ${TABLE}.start_odo_km2 ;;
  }

  dimension: start_odo_km_overspeed {
    type: number
    sql: ${TABLE}.start_odo_km_overspeed ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_time ;;
  }

  dimension: trigger_value {
    type: number
    sql: ${TABLE}.trigger_value ;;
  }

  dimension: trip_idle_time_seconds {
    type: number
    value_format_name: id
    sql: ${TABLE}.trip_idle_time_seconds ;;
  }

  dimension: trip_number {
    type: number
    sql: ${TABLE}.trip_number ;;
  }

  dimension: trip_time_seconds {
    type: number
    sql: ${TABLE}.trip_time_seconds ;;
  }

  dimension: type_x {
    type: string
    sql: ${TABLE}.type_x ;;
  }

  dimension: vehicleid {
    type: string
    sql: ${TABLE}.vehicleid ;;
  }

  dimension: vin {
    type: string
    sql: ${TABLE}.vin ;;
  }

  dimension: voltage_value {
    type: number
    sql: ${TABLE}.voltage_value ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
