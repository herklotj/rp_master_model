view: vl_vehicle_data_plus {
  sql_table_name: actian.vl_vehicle_data_plus ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: acceleration_mph {
    type: number
    sql: ${TABLE}.acceleration_mph ;;
  }

  dimension: body_shape {
    type: string
    sql: ${TABLE}.body_shape ;;
  }

  dimension: body_shape_2 {
    type: string
    sql: ${TABLE}.body_shape_2 ;;
  }

  dimension: body_style {
    type: string
    sql: ${TABLE}.body_style ;;
  }

  dimension: bore {
    type: number
    sql: ${TABLE}.bore ;;
  }

  dimension: cab_type {
    type: string
    sql: ${TABLE}.cab_type ;;
  }

  dimension: co2 {
    type: number
    sql: ${TABLE}.co2 ;;
  }

  dimension: combined_mpg {
    type: number
    sql: ${TABLE}.combined_mpg ;;
  }

  dimension: country_of_origin {
    type: string
    sql: ${TABLE}.country_of_origin ;;
  }

  dimension: cylinder_arrangement {
    type: string
    sql: ${TABLE}.cylinder_arrangement ;;
  }

  dimension: door_plan {
    type: number
    sql: ${TABLE}.door_plan ;;
  }

  dimension: drive_type {
    type: string
    sql: ${TABLE}.drive_type ;;
  }

  dimension: end_year {
    type: number
    sql: ${TABLE}.end_year ;;
  }

  dimension: engine_size {
    type: number
    sql: ${TABLE}.engine_size ;;
  }

  dimension: euro_status {
    type: number
    sql: ${TABLE}.euro_status ;;
  }

  dimension: extra_urban_mpg {
    type: number
    sql: ${TABLE}.extra_urban_mpg ;;
  }

  dimension: fuel_type {
    type: string
    sql: ${TABLE}.fuel_type ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.height ;;
  }

  dimension: kerb_weight {
    type: number
    sql: ${TABLE}.kerb_weight ;;
  }

  dimension: length {
    type: number
    sql: ${TABLE}.length ;;
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

  dimension: manufacturer {
    type: string
    sql: ${TABLE}.manufacturer ;;
  }

  dimension: max_bhp {
    type: number
    sql: ${TABLE}.max_bhp ;;
  }

  dimension: max_cc {
    type: string
    sql: ${TABLE}.max_cc ;;
  }

  dimension: max_speed_mph {
    type: number
    sql: ${TABLE}.max_speed_mph ;;
  }

  dimension: min_bhp {
    type: number
    sql: ${TABLE}.min_bhp ;;
  }

  dimension: min_cc {
    type: string
    sql: ${TABLE}.min_cc ;;
  }

  dimension: mode_bhp {
    type: number
    sql: ${TABLE}.mode_bhp ;;
  }

  dimension: mode_cc {
    type: string
    sql: ${TABLE}.mode_cc ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: model_variant_name {
    type: string
    sql: ${TABLE}.model_variant_name ;;
  }

  dimension: model_variant_system_setup_date {
    type: string
    sql: ${TABLE}.model_variant_system_setup_date ;;
  }

  dimension: model_variant_termination_date {
    type: string
    sql: ${TABLE}.model_variant_termination_date ;;
  }

  dimension: no_data {
    type: number
    sql: ${TABLE}.no_data ;;
  }

  dimension: no_of_axles {
    type: string
    sql: ${TABLE}.no_of_axles ;;
  }

  dimension: no_of_gears {
    type: number
    sql: ${TABLE}.no_of_gears ;;
  }

  dimension: no_of_seats_mv {
    type: number
    sql: ${TABLE}.no_of_seats_mv ;;
  }

  dimension: nominal_engine_capacity {
    type: number
    sql: ${TABLE}.nominal_engine_capacity ;;
  }

  dimension: power_bhp {
    type: number
    sql: ${TABLE}.power_bhp ;;
  }

  dimension: power_kw {
    type: number
    sql: ${TABLE}.power_kw ;;
  }

  dimension: pre_1990 {
    type: number
    sql: ${TABLE}.pre_1990 ;;
  }

  dimension: primary_fuel_flag {
    type: string
    sql: ${TABLE}.primary_fuel_flag ;;
  }

  dimension: prop_alloys {
    type: number
    sql: ${TABLE}.prop_alloys ;;
  }

  dimension: prop_bodykit {
    type: number
    sql: ${TABLE}.prop_bodykit ;;
  }

  dimension: prop_fault {
    type: number
    sql: ${TABLE}.prop_fault ;;
  }

  dimension: prop_nonfault {
    type: number
    sql: ${TABLE}.prop_nonfault ;;
  }

  dimension: prop_other_mods {
    type: number
    sql: ${TABLE}.prop_other_mods ;;
  }

  dimension: prop_otherconv {
    type: number
    sql: ${TABLE}.prop_otherconv ;;
  }

  dimension: prop_serious {
    type: number
    sql: ${TABLE}.prop_serious ;;
  }

  dimension: prop_speeding {
    type: number
    sql: ${TABLE}.prop_speeding ;;
  }

  dimension: prop_ws {
    type: number
    sql: ${TABLE}.prop_ws ;;
  }

  dimension: sd_compatibility {
    type: string
    sql: ${TABLE}.sd_compatibility ;;
  }

  dimension: sd_compatible {
    type: number
    sql: ${TABLE}.sd_compatible ;;
  }

  dimension: sd_devicename {
    type: string
    sql: ${TABLE}.sd_devicename ;;
  }

  dimension: sd_installationdifficulty {
    type: number
    sql: ${TABLE}.sd_installationdifficulty ;;
  }

  dimension: security_code {
    type: string
    sql: ${TABLE}.security_code ;;
  }

  dimension: series {
    type: number
    sql: ${TABLE}.series ;;
  }

  dimension: smmt_series {
    type: string
    sql: ${TABLE}.smmt_series ;;
  }

  dimension: start_year {
    type: number
    sql: ${TABLE}.start_year ;;
  }

  dimension: stroke {
    type: number
    sql: ${TABLE}.stroke ;;
  }

  dimension: torque_nm {
    type: number
    sql: ${TABLE}.torque_nm ;;
  }

  dimension: transmission {
    type: string
    sql: ${TABLE}.transmission ;;
  }

  dimension: urban_cold_mpg {
    type: number
    sql: ${TABLE}.urban_cold_mpg ;;
  }

  dimension: valves_per_cylinder {
    type: string
    sql: ${TABLE}.valves_per_cylinder ;;
  }

  dimension: wheelbase {
    type: string
    sql: ${TABLE}.wheelbase ;;
  }

  dimension: width {
    type: number
    sql: ${TABLE}.width ;;
  }

  dimension: yom {
    type: number
    sql: ${TABLE}.yom ;;
  }

  measure: count {
    type: count
    drill_fields: [model_variant_name, sd_devicename]
  }
}
