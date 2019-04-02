view: insight_renewal_lookup {
  sql_table_name: actian.insight_renewal_lookup ;;

  dimension: add_on_mta_1yr {
    type: number
    sql: ${TABLE}.add_on_mta_1yr ;;
  }

  dimension: add_on_mta_2yr {
    type: number
    sql: ${TABLE}.add_on_mta_2yr ;;
  }

  dimension: add_on_mta_3yr {
    type: number
    sql: ${TABLE}.add_on_mta_3yr ;;
  }

  dimension: addr_mta_1yr {
    type: number
    sql: ${TABLE}.addr_mta_1yr ;;
  }

  dimension: addr_mta_2yr {
    type: number
    sql: ${TABLE}.addr_mta_2yr ;;
  }

  dimension: addr_mta_3yr {
    type: number
    sql: ${TABLE}.addr_mta_3yr ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: claim_conv_mta_1yr {
    type: number
    sql: ${TABLE}.claim_conv_mta_1yr ;;
  }

  dimension: claim_conv_mta_2yr {
    type: number
    sql: ${TABLE}.claim_conv_mta_2yr ;;
  }

  dimension: claim_conv_mta_3yr {
    type: number
    sql: ${TABLE}.claim_conv_mta_3yr ;;
  }

  dimension: dri_mta_1yr {
    type: number
    sql: ${TABLE}.dri_mta_1yr ;;
  }

  dimension: dri_mta_2yr {
    type: number
    sql: ${TABLE}.dri_mta_2yr ;;
  }

  dimension: dri_mta_3yr {
    type: number
    sql: ${TABLE}.dri_mta_3yr ;;
  }

  dimension: hire_car {
    type: number
    sql: ${TABLE}.hire_car ;;
  }

  dimension: installment_flag {
    type: number
    sql: ${TABLE}.installment_flag ;;
  }

  dimension: legal_protection {
    type: number
    sql: ${TABLE}.legal_protection ;;
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

  dimension: mta_1yr {
    type: number
    sql: ${TABLE}.mta_1yr ;;
  }

  dimension: mta_2yr {
    type: number
    sql: ${TABLE}.mta_2yr ;;
  }

  dimension: mta_3yr {
    type: number
    sql: ${TABLE}.mta_3yr ;;
  }

  dimension: multi_vehicle_flag {
    type: number
    sql: ${TABLE}.multi_vehicle_flag ;;
  }

  dimension_group: original_inception {
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
    sql: ${TABLE}.original_inception_date ;;
  }

  dimension: personal_accident {
    type: number
    sql: ${TABLE}.personal_accident ;;
  }

  dimension: qas_key {
    type: string
    sql: ${TABLE}.qas_key ;;
  }

  dimension: tad_1yr {
    type: number
    sql: ${TABLE}.tad_1yr ;;
  }

  dimension: tad_2yr {
    type: number
    sql: ${TABLE}.tad_2yr ;;
  }

  dimension: tad_3yr {
    type: number
    sql: ${TABLE}.tad_3yr ;;
  }

  dimension: tav_1yr {
    type: number
    sql: ${TABLE}.tav_1yr ;;
  }

  dimension: tav_2yr {
    type: number
    sql: ${TABLE}.tav_2yr ;;
  }

  dimension: tav_3yr {
    type: number
    sql: ${TABLE}.tav_3yr ;;
  }

  dimension: veh_mta_1yr {
    type: number
    sql: ${TABLE}.veh_mta_1yr ;;
  }

  dimension: veh_mta_2yr {
    type: number
    sql: ${TABLE}.veh_mta_2yr ;;
  }

  dimension: veh_mta_3yr {
    type: number
    sql: ${TABLE}.veh_mta_3yr ;;
  }

  dimension: ws_addon {
    type: number
    sql: ${TABLE}.ws_addon ;;
  }

  dimension: xs_protection {
    type: number
    sql: ${TABLE}.xs_protection ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
