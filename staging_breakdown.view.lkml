view: staging_breakdown {
  sql_table_name: actian.staging_breakdown ;;

  dimension: breakdown_score {
    type: string
    sql: ${TABLE}.breakdown_score ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: dri_key {
    type: string
    sql: ${TABLE}.dri_key ;;
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

  dimension: mpl_aa_onward_used {
    type: string
    sql: ${TABLE}.mpl_aa_onward_used ;;
  }

  dimension: mpl_contact_name {
    type: string
    sql: ${TABLE}.mpl_contact_name ;;
  }

  dimension_group: mpl_create_dt {
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
    sql: ${TABLE}.mpl_create_dt ;;
  }

  dimension_group: mpl_create {
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
    sql: ${TABLE}.mpl_create_time ;;
  }

  dimension: mpl_deployed_task_ind {
    type: string
    sql: ${TABLE}.mpl_deployed_task_ind ;;
  }

  dimension_group: mpl_first_ata_dt {
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
    sql: ${TABLE}.mpl_first_ata_dt ;;
  }

  dimension_group: mpl_first_ata {
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
    sql: ${TABLE}.mpl_first_ata_time ;;
  }

  dimension: mpl_garage_task_ind {
    type: string
    sql: ${TABLE}.mpl_garage_task_ind ;;
  }

  dimension: mpl_homestart_ind {
    type: string
    sql: ${TABLE}.mpl_homestart_ind ;;
  }

  dimension: mpl_pay_for_use_ind {
    type: string
    sql: ${TABLE}.mpl_pay_for_use_ind ;;
  }

  dimension: mpl_registration_no {
    type: string
    sql: ${TABLE}.mpl_registration_no ;;
  }

  dimension: mpl_relay_plus_ind {
    type: string
    sql: ${TABLE}.mpl_relay_plus_ind ;;
  }

  dimension: mpl_vehicle_fault_code {
    type: string
    sql: ${TABLE}.mpl_vehicle_fault_code ;;
  }

  dimension: mpl_vehicle_fault_desc {
    type: string
    sql: ${TABLE}.mpl_vehicle_fault_desc ;;
  }

  dimension: mpl_vehicle_make_name {
    type: string
    sql: ${TABLE}.mpl_vehicle_make_name ;;
  }

  dimension: mpl_vehicle_model_name {
    type: string
    sql: ${TABLE}.mpl_vehicle_model_name ;;
  }

  dimension: mpl_vehicle_type_name {
    type: string
    sql: ${TABLE}.mpl_vehicle_type_name ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: tenure_breakdown {
    type: number
    sql: ${TABLE}.tenure_breakdown ;;
  }

  measure: count {
    type: count
    drill_fields: [mpl_vehicle_type_name, mpl_vehicle_model_name, mpl_vehicle_make_name, mpl_contact_name, surname]
  }
}
