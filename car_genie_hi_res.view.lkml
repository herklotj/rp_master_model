view: car_genie_hi_res {
  sql_table_name: actian.car_genie_hi_res ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: area_type {
    type: string
    sql: ${TABLE}.area_type ;;
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

  dimension: distance {
    type: number
    sql: ${TABLE}.distance ;;
  }

  dimension: distanceunit {
    type: string
    sql: ${TABLE}.distanceunit ;;
  }

  dimension: end_node {
    type: number
    sql: ${TABLE}.end_node ;;
  }

  dimension: fcode {
    type: number
    sql: ${TABLE}.fcode ;;
  }

  dimension: feature_id {
    type: number
    sql: ${TABLE}.feature_id ;;
  }

  dimension: fromleft {
    type: number
    sql: ${TABLE}.fromleft ;;
  }

  dimension: fromright {
    type: number
    sql: ${TABLE}.fromright ;;
  }

  dimension: heading {
    type: number
    sql: ${TABLE}.heading ;;
  }

  dimension: journey_id {
    type: number
    sql: ${TABLE}.journey_id ;;
  }

  dimension: l_struct {
    type: number
    sql: ${TABLE}.l_struct ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.length ;;
  }

  dimension: level_beg {
    type: number
    sql: ${TABLE}.level_beg ;;
  }

  dimension: level_end {
    type: number
    sql: ${TABLE}.level_end ;;
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

  dimension: mapinfo_id {
    type: number
    sql: ${TABLE}.mapinfo_id ;;
  }

  dimension: max_height {
    type: number
    sql: ${TABLE}.max_height ;;
  }

  dimension: max_weight {
    type: number
    sql: ${TABLE}.max_weight ;;
  }

  dimension: max_width {
    type: number
    sql: ${TABLE}.max_width ;;
  }

  dimension: num_of_satellites {
    type: number
    sql: ${TABLE}.num_of_satellites ;;
  }

  dimension: oneway {
    type: number
    sql: ${TABLE}.oneway ;;
  }

  dimension: packet_no {
    type: number
    sql: ${TABLE}.packet_no ;;
  }

  dimension: r_struct {
    type: number
    sql: ${TABLE}.r_struct ;;
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

  dimension: road_class {
    type: string
    sql: ${TABLE}.road_class ;;
  }

  dimension: road_type {
    type: string
    sql: ${TABLE}.road_type ;;
  }

  dimension: roughrd {
    type: number
    sql: ${TABLE}.roughrd ;;
  }

  dimension: route_num {
    type: string
    sql: ${TABLE}.route_num ;;
  }

  dimension: speed {
    type: number
    sql: ${TABLE}.speed ;;
  }

  dimension: speed_ampeak {
    type: number
    sql: ${TABLE}.speed_ampeak ;;
  }

  dimension: speed_interpeak {
    type: number
    sql: ${TABLE}.speed_interpeak ;;
  }

  dimension: speed_night {
    type: number
    sql: ${TABLE}.speed_night ;;
  }

  dimension: speed_pmpeak {
    type: number
    sql: ${TABLE}.speed_pmpeak ;;
  }

  dimension: speed_sevenday {
    type: number
    sql: ${TABLE}.speed_sevenday ;;
  }

  dimension: speed_verified {
    type: number
    sql: ${TABLE}.speed_verified ;;
  }

  dimension: start_node {
    type: number
    sql: ${TABLE}.start_node ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
  }

  dimension: street2 {
    type: string
    sql: ${TABLE}.street2 ;;
  }

  dimension: street3 {
    type: string
    sql: ${TABLE}.street3 ;;
  }

  dimension: street4 {
    type: string
    sql: ${TABLE}.street4 ;;
  }

  dimension: surface_type {
    type: number
    sql: ${TABLE}.surface_type ;;
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

  dimension: toleft {
    type: number
    sql: ${TABLE}.toleft ;;
  }

  dimension: toll {
    type: yesno
    sql: ${TABLE}.toll ;;
  }

  dimension: toright {
    type: number
    sql: ${TABLE}.toright ;;
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
