view: quotes {
  sql_table_name: actian.quotes ;;

  dimension: aa_membership_nbr {
    type: number
    sql: ${TABLE}.aa_membership_nbr ;;
  }

  dimension: cais_score {
    type: string
    sql: ${TABLE}.cais_score ;;
  }

  dimension_group: create {
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
    sql: ${TABLE}.create_date ;;
  }

  dimension: credit_id_score {
    type: string
    sql: ${TABLE}.credit_id_score ;;
  }

  dimension: cue_motor {
    type: string
    sql: ${TABLE}.cue_motor ;;
  }

  dimension: cue_motor_discrep {
    type: string
    sql: ${TABLE}.cue_motor_discrep ;;
  }

  dimension: cue_motor_response {
    type: number
    sql: ${TABLE}.cue_motor_response ;;
  }

  dimension: cue_pi {
    type: string
    sql: ${TABLE}.cue_pi ;;
  }

  dimension: cue_pi_discrep {
    type: string
    sql: ${TABLE}.cue_pi_discrep ;;
  }

  dimension: cue_pi_response {
    type: number
    sql: ${TABLE}.cue_pi_response ;;
  }

  dimension: customer_type {
    type: string
    sql: ${TABLE}.customer_type ;;
  }

  dimension: echoscore {
    type: number
    sql: ${TABLE}.echoscore ;;
  }

  dimension: existing_customer {
    type: string
    sql: ${TABLE}.existing_customer ;;
  }

  dimension: ipt_rate {
    type: number
    sql: ${TABLE}.ipt_rate ;;
  }

  dimension: ncd {
    type: string
    sql: ${TABLE}.ncd ;;
  }

  dimension: ncd_discrep {
    type: string
    sql: ${TABLE}.ncd_discrep ;;
  }

  dimension: nexis_ref {
    type: string
    sql: ${TABLE}.nexis_ref ;;
  }

  dimension: other {
    type: string
    sql: ${TABLE}.other ;;
  }

  dimension: premium1 {
    type: number
    sql: ${TABLE}.premium1 ;;
  }

  dimension: premium2 {
    type: number
    sql: ${TABLE}.premium2 ;;
  }

  dimension: premium3 {
    type: number
    sql: ${TABLE}.premium3 ;;
  }

  dimension: premium4 {
    type: number
    sql: ${TABLE}.premium4 ;;
  }

  dimension: provenance_code {
    type: string
    sql: ${TABLE}.provenance_code ;;
  }

  dimension: radar_model_nbr {
    type: string
    sql: ${TABLE}.radar_model_nbr ;;
  }

  dimension: reference_id1 {
    type: string
    sql: ${TABLE}.reference_id1 ;;
  }

  dimension: reference_id2 {
    type: string
    sql: ${TABLE}.reference_id2 ;;
  }

  dimension: reference_id3 {
    type: string
    sql: ${TABLE}.reference_id3 ;;
  }

  dimension: reference_id4 {
    type: string
    sql: ${TABLE}.reference_id4 ;;
  }

  dimension: registration_nbr {
    type: string
    sql: ${TABLE}.registration_nbr ;;
  }

  dimension: sira {
    type: string
    sql: ${TABLE}.sira ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: trans_type {
    type: string
    sql: ${TABLE}.trans_type ;;
  }

  dimension_group: update {
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
    sql: ${TABLE}.update_date ;;
  }

  dimension: vehicle_condition {
    type: string
    sql: ${TABLE}.vehicle_condition ;;
  }

  dimension: vehicle_finance {
    type: string
    sql: ${TABLE}.vehicle_finance ;;
  }

  dimension: vehicle_imported {
    type: string
    sql: ${TABLE}.vehicle_imported ;;
  }

  dimension_group: vehicle_last_keeper {
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
    sql: ${TABLE}.vehicle_last_keeper_date ;;
  }

  dimension_group: vehicle_loss {
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
    sql: ${TABLE}.vehicle_loss_date ;;
  }

  dimension: vehicle_mileage {
    type: number
    sql: ${TABLE}.vehicle_mileage ;;
  }

  dimension_group: vehicle_mileage {
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
    sql: ${TABLE}.vehicle_mileage_date ;;
  }

  dimension: vehicle_nbr_keepers {
    type: number
    sql: ${TABLE}.vehicle_nbr_keepers ;;
  }

  dimension_group: vehicle_new_keeper {
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
    sql: ${TABLE}.vehicle_new_keeper_date ;;
  }

  dimension: vehicle_orig_colour {
    type: string
    sql: ${TABLE}.vehicle_orig_colour ;;
  }

  dimension: vehicle_prev_colour {
    type: string
    sql: ${TABLE}.vehicle_prev_colour ;;
  }

  dimension: vehicle_prev_vrm {
    type: string
    sql: ${TABLE}.vehicle_prev_vrm ;;
  }

  dimension_group: vehicle_scrap {
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
    sql: ${TABLE}.vehicle_scrap_date ;;
  }

  dimension: vehicle_scrapped {
    type: string
    sql: ${TABLE}.vehicle_scrapped ;;
  }

  dimension: vehicle_stolen {
    type: string
    sql: ${TABLE}.vehicle_stolen ;;
  }

  dimension: vehicle_theft_ind {
    type: string
    sql: ${TABLE}.vehicle_theft_ind ;;
  }

  dimension_group: vehicle_v5c {
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
    sql: ${TABLE}.vehicle_v5c_date ;;
  }

  dimension_group: vehicle_vrm_trnfer_dt {
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
    sql: ${TABLE}.vehicle_vrm_trnfer_dt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
