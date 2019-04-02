view: temp_vehicles_devices_trips_dtcs {
  sql_table_name: actian.temp_vehicles_devices_trips_dtcs ;;

  dimension: averagebatteryboltage {
    type: number
    sql: ${TABLE}.averagebatteryboltage ;;
  }

  dimension: averagespeed {
    type: number
    sql: ${TABLE}.averagespeed ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: classcode {
    type: string
    sql: ${TABLE}.classcode ;;
  }

  dimension: clouds {
    type: number
    sql: ${TABLE}.clouds ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: complete {
    type: yesno
    sql: ${TABLE}.complete ;;
  }

  dimension: configversion {
    type: string
    sql: ${TABLE}.configversion ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: currentmonth {
    type: yesno
    sql: ${TABLE}.currentmonth ;;
  }

  dimension: device_status {
    type: string
    sql: ${TABLE}.device_status ;;
  }

  dimension: deviceid {
    type: string
    sql: ${TABLE}.deviceid ;;
  }

  dimension: devicemodel {
    type: string
    sql: ${TABLE}.devicemodel ;;
  }

  dimension: deviceserialnumber {
    type: string
    sql: ${TABLE}.deviceserialnumber ;;
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

  dimension: devicetype {
    type: string
    sql: ${TABLE}.devicetype ;;
  }

  dimension: distance {
    type: number
    sql: ${TABLE}.distance ;;
  }

  dimension: distance_km {
    type: number
    sql: ${TABLE}.distance_km ;;
  }

  dimension: distance_miles {
    type: number
    sql: ${TABLE}.distance_miles ;;
  }

  dimension: driverid {
    type: string
    sql: ${TABLE}.driverid ;;
  }

  dimension: dtc_class {
    type: string
    sql: ${TABLE}.dtc_class ;;
  }

  dimension: dtc_current_month {
    type: yesno
    sql: ${TABLE}.dtc_current_month ;;
  }

  dimension: dtcid {
    type: string
    sql: ${TABLE}.dtcid ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: endlocation_accuracy {
    type: number
    sql: ${TABLE}.endlocation_accuracy ;;
  }

  dimension: endlocation_latitude {
    type: number
    sql: ${TABLE}.endlocation_latitude ;;
  }

  dimension: endlocation_longitude {
    type: number
    sql: ${TABLE}.endlocation_longitude ;;
  }

  dimension: endlocation_validity {
    type: number
    sql: ${TABLE}.endlocation_validity ;;
  }

  dimension: endodometer {
    type: number
    sql: ${TABLE}.endodometer ;;
  }

  dimension_group: endtimestamp {
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
    sql: ${TABLE}.endtimestamp ;;
  }

  dimension: enginetimetostart {
    type: number
    sql: ${TABLE}.enginetimetostart ;;
  }

  dimension: enginetimetostart_sec {
    type: number
    sql: ${TABLE}.enginetimetostart_sec ;;
  }

  dimension: enginetype {
    type: string
    sql: ${TABLE}.enginetype ;;
  }

  dimension: extendeddescription {
    type: string
    sql: ${TABLE}.extendeddescription ;;
  }

  dimension: faulttype {
    type: string
    sql: ${TABLE}.faulttype ;;
  }

  dimension: firmwareversion {
    type: string
    sql: ${TABLE}.firmwareversion ;;
  }

  dimension: firstreportedodometer {
    type: number
    sql: ${TABLE}.firstreportedodometer ;;
  }

  dimension_group: firstreportedtimestamp {
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
    sql: ${TABLE}.firstreportedtimestamp ;;
  }

  dimension: fuelconsumption {
    type: number
    sql: ${TABLE}.fuelconsumption ;;
  }

  dimension: humidity {
    type: number
    sql: ${TABLE}.humidity ;;
  }

  dimension: idletime {
    type: number
    sql: ${TABLE}.idletime ;;
  }

  dimension: kmpl {
    type: number
    sql: ${TABLE}.kmpl ;;
  }

  dimension_group: lastupdatedtimestamp {
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
    sql: ${TABLE}.lastupdatedtimestamp ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: maximumspeed {
    type: number
    sql: ${TABLE}.maximumspeed ;;
  }

  dimension: minimumbatteryvoltage {
    type: number
    sql: ${TABLE}.minimumbatteryvoltage ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: mpg {
    type: number
    sql: ${TABLE}.mpg ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}.number ;;
  }

  dimension: numberofhardaccelerations {
    type: number
    sql: ${TABLE}.numberofhardaccelerations ;;
  }

  dimension: numberofharshbrakes {
    type: number
    sql: ${TABLE}.numberofharshbrakes ;;
  }

  dimension: overspeed {
    type: number
    sql: ${TABLE}.overspeed ;;
  }

  dimension: pressure {
    type: number
    sql: ${TABLE}.pressure ;;
  }

  dimension: rain {
    type: number
    sql: ${TABLE}.rain ;;
  }

  dimension: readingcount {
    type: number
    sql: ${TABLE}.readingcount ;;
  }

  dimension: recommendationdescription {
    type: string
    sql: ${TABLE}.recommendationdescription ;;
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

  dimension: restingbatteryvoltage {
    type: number
    sql: ${TABLE}.restingbatteryvoltage ;;
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

  dimension: rs_polyline {
    type: string
    sql: ${TABLE}.rs_polyline ;;
  }

  dimension: score_accelerationscore {
    type: number
    sql: ${TABLE}.score_accelerationscore ;;
  }

  dimension: score_averagespeed {
    type: number
    sql: ${TABLE}.score_averagespeed ;;
  }

  dimension: score_brakingscore {
    type: number
    sql: ${TABLE}.score_brakingscore ;;
  }

  dimension: score_driverrating {
    type: number
    sql: ${TABLE}.score_driverrating ;;
  }

  dimension: score_harshacceleration {
    type: number
    sql: ${TABLE}.score_harshacceleration ;;
  }

  dimension: score_harshbraking {
    type: number
    sql: ${TABLE}.score_harshbraking ;;
  }

  dimension: score_idlingscore {
    type: number
    value_format_name: id
    sql: ${TABLE}.score_idlingscore ;;
  }

  dimension: score_speedingscore {
    type: number
    sql: ${TABLE}.score_speedingscore ;;
  }

  dimension: score_topspeed {
    type: number
    sql: ${TABLE}.score_topspeed ;;
  }

  dimension: score_totalecoscore {
    type: number
    sql: ${TABLE}.score_totalecoscore ;;
  }

  dimension: signature {
    type: string
    sql: ${TABLE}.signature ;;
  }

  dimension: snow {
    type: number
    sql: ${TABLE}.snow ;;
  }

  dimension: startlocation_accuracy {
    type: number
    sql: ${TABLE}.startlocation_accuracy ;;
  }

  dimension: startlocation_latitude {
    type: number
    sql: ${TABLE}.startlocation_latitude ;;
  }

  dimension: startlocation_longitude {
    type: number
    sql: ${TABLE}.startlocation_longitude ;;
  }

  dimension: startlocation_validity {
    type: number
    sql: ${TABLE}.startlocation_validity ;;
  }

  dimension: startodometer {
    type: number
    sql: ${TABLE}.startodometer ;;
  }

  dimension_group: starttimestamp {
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
    sql: ${TABLE}.starttimestamp ;;
  }

  dimension_group: sunrise {
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
    sql: ${TABLE}.sunrise ;;
  }

  dimension_group: sunset {
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
    sql: ${TABLE}.sunset ;;
  }

  dimension: temperature {
    type: number
    sql: ${TABLE}.temperature ;;
  }

  dimension: time_of_day {
    type: string
    sql: ${TABLE}.time_of_day ;;
  }

  dimension: trip_duration_minutes {
    type: number
    sql: ${TABLE}.trip_duration_minutes ;;
  }

  dimension: trip_id {
    type: string
    sql: ${TABLE}.trip_id ;;
  }

  dimension: vehicleid {
    type: string
    sql: ${TABLE}.vehicleid ;;
  }

  dimension: visibility {
    type: number
    sql: ${TABLE}.visibility ;;
  }

  dimension: weather_description {
    type: string
    sql: ${TABLE}.weather_description ;;
  }

  dimension: weather_main {
    type: string
    sql: ${TABLE}.weather_main ;;
  }

  dimension: wind_direction {
    type: number
    sql: ${TABLE}.wind_direction ;;
  }

  dimension: wind_speed {
    type: number
    sql: ${TABLE}.wind_speed ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension_group: yearmonth {
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
    sql: ${TABLE}.yearmonth ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
