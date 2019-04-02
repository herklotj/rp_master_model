view: stg_qs_vehicle_lookup {
  sql_table_name: actian.stg_qs_vehicle_lookup ;;

  dimension: asd_compatibility1 {
    type: string
    sql: ${TABLE}.asd_compatibility1 ;;
  }

  dimension: asd_compatible1 {
    type: number
    sql: ${TABLE}.asd_compatible1 ;;
  }

  dimension: asd_devicename1 {
    type: string
    sql: ${TABLE}.asd_devicename1 ;;
  }

  dimension: asd_installationdifficulty1 {
    type: number
    sql: ${TABLE}.asd_installationdifficulty1 ;;
  }

  dimension: avl_abi_code1 {
    type: string
    sql: ${TABLE}.avl_abi_code1 ;;
  }

  dimension: avl_body_style_flag1 {
    type: number
    sql: ${TABLE}.avl_body_style_flag1 ;;
  }

  dimension: avl_manual_flag1 {
    type: number
    sql: ${TABLE}.avl_manual_flag1 ;;
  }

  dimension: avl_manufacturer1 {
    type: string
    sql: ${TABLE}.avl_manufacturer1 ;;
  }

  dimension: avl_manufacturer_flag1 {
    type: number
    sql: ${TABLE}.avl_manufacturer_flag1 ;;
  }

  dimension: avl_max_bhp1 {
    type: number
    sql: ${TABLE}.avl_max_bhp1 ;;
  }

  dimension: avl_max_cc1 {
    type: number
    sql: ${TABLE}.avl_max_cc1 ;;
  }

  dimension: avl_min_bhp1 {
    type: number
    sql: ${TABLE}.avl_min_bhp1 ;;
  }

  dimension: avl_min_cc1 {
    type: number
    sql: ${TABLE}.avl_min_cc1 ;;
  }

  dimension: avl_mode_bhp1 {
    type: number
    sql: ${TABLE}.avl_mode_bhp1 ;;
  }

  dimension: avl_mode_cc1 {
    type: number
    sql: ${TABLE}.avl_mode_cc1 ;;
  }

  dimension: avl_model1 {
    type: string
    sql: ${TABLE}.avl_model1 ;;
  }

  dimension: avl_prop_alloys1 {
    type: number
    sql: ${TABLE}.avl_prop_alloys1 ;;
  }

  dimension: avl_prop_bodykit1 {
    type: number
    sql: ${TABLE}.avl_prop_bodykit1 ;;
  }

  dimension: avl_prop_fault1 {
    type: number
    sql: ${TABLE}.avl_prop_fault1 ;;
  }

  dimension: avl_prop_nonfault1 {
    type: number
    sql: ${TABLE}.avl_prop_nonfault1 ;;
  }

  dimension: avl_prop_other_mods1 {
    type: number
    sql: ${TABLE}.avl_prop_other_mods1 ;;
  }

  dimension: avl_prop_otherconv1 {
    type: number
    sql: ${TABLE}.avl_prop_otherconv1 ;;
  }

  dimension: avl_prop_serious1 {
    type: number
    sql: ${TABLE}.avl_prop_serious1 ;;
  }

  dimension: avl_prop_speeding1 {
    type: number
    sql: ${TABLE}.avl_prop_speeding1 ;;
  }

  dimension: avl_prop_ws1 {
    type: number
    sql: ${TABLE}.avl_prop_ws1 ;;
  }

  dimension: avl_theft_flag1 {
    type: number
    sql: ${TABLE}.avl_theft_flag1 ;;
  }

  dimension: avl_yom1 {
    type: number
    sql: ${TABLE}.avl_yom1 ;;
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

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
