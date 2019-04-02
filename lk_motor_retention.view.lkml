view: lk_motor_retention {
  sql_table_name: actian.lk_motor_retention ;;

  dimension: aauicl_cfi_ind {
    type: number
    sql: ${TABLE}.aauicl_cfi_ind ;;
  }

  dimension: aauicl_hold {
    type: number
    sql: ${TABLE}.aauicl_hold ;;
  }

  dimension: aauicl_ind {
    type: number
    sql: ${TABLE}.aauicl_ind ;;
  }

  dimension: broker_cfi_ind {
    type: number
    sql: ${TABLE}.broker_cfi_ind ;;
  }

  dimension: broker_commission {
    type: number
    sql: ${TABLE}.broker_commission ;;
  }

  dimension: broker_hold {
    type: number
    sql: ${TABLE}.broker_hold ;;
  }

  dimension: broker_ind {
    type: number
    sql: ${TABLE}.broker_ind ;;
  }

  dimension: cancel_cooling {
    type: number
    sql: ${TABLE}.cancel_cooling ;;
  }

  dimension_group: cfi_dttm {
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
    sql: ${TABLE}.cfi_dttm ;;
  }

  dimension: cfi_reason {
    type: string
    sql: ${TABLE}.cfi_reason ;;
  }

  dimension: cfi_status {
    type: string
    sql: ${TABLE}.cfi_status ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: cover_type {
    type: number
    sql: ${TABLE}.cover_type ;;
  }

  dimension: day_of_birth {
    type: string
    sql: ${TABLE}.day_of_birth ;;
  }

  dimension: hol_ly_commission {
    type: number
    sql: ${TABLE}.hol_ly_commission ;;
  }

  dimension: hol_ly_premium {
    type: number
    sql: ${TABLE}.hol_ly_premium ;;
  }

  dimension: inv_commission {
    type: number
    sql: ${TABLE}.inv_commission ;;
  }

  dimension: inv_commission_hol {
    type: number
    sql: ${TABLE}.inv_commission_hol ;;
  }

  dimension: inv_ipt_rate {
    type: number
    sql: ${TABLE}.inv_ipt_rate ;;
  }

  dimension: inv_ipt_rate_hol {
    type: number
    sql: ${TABLE}.inv_ipt_rate_hol ;;
  }

  dimension: inv_ly_commission {
    type: number
    sql: ${TABLE}.inv_ly_commission ;;
  }

  dimension: inv_ly_premium {
    type: number
    sql: ${TABLE}.inv_ly_premium ;;
  }

  dimension: inv_premium {
    type: number
    sql: ${TABLE}.inv_premium ;;
  }

  dimension: inv_premium_hol {
    type: number
    sql: ${TABLE}.inv_premium_hol ;;
  }

  dimension: ipt_amount {
    type: number
    sql: ${TABLE}.ipt_amount ;;
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

  dimension: ly_aa_membership {
    type: string
    sql: ${TABLE}.ly_aa_membership ;;
  }

  dimension: ly_aa_tenure {
    type: number
    sql: ${TABLE}.ly_aa_tenure ;;
  }

  dimension: ly_aauicl_scheme {
    type: string
    sql: ${TABLE}.ly_aauicl_scheme ;;
  }

  dimension: ly_broker_nb_rb {
    type: string
    sql: ${TABLE}.ly_broker_nb_rb ;;
  }

  dimension: ly_commission {
    type: number
    sql: ${TABLE}.ly_commission ;;
  }

  dimension: ly_installment_flag {
    type: string
    sql: ${TABLE}.ly_installment_flag ;;
  }

  dimension: ly_insurer_nb_rb {
    type: string
    sql: ${TABLE}.ly_insurer_nb_rb ;;
  }

  dimension: ly_ipt_amount {
    type: number
    sql: ${TABLE}.ly_ipt_amount ;;
  }

  dimension: ly_premium {
    type: number
    sql: ${TABLE}.ly_premium ;;
  }

  dimension: ly_uw_tenure {
    type: number
    sql: ${TABLE}.ly_uw_tenure ;;
  }

  dimension: merlin_reference_ly {
    type: string
    sql: ${TABLE}.merlin_reference_ly ;;
  }

  dimension: net_written_premium {
    type: number
    sql: ${TABLE}.net_written_premium ;;
  }

  dimension_group: policy_start {
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
    sql: ${TABLE}.policy_start_date ;;
  }

  dimension_group: policy_start_mth {
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
    sql: ${TABLE}.policy_start_mth ;;
  }

  dimension_group: policy_start_wk {
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
    sql: ${TABLE}.policy_start_wk ;;
  }

  dimension: policy_start_yr {
    type: number
    sql: ${TABLE}.policy_start_yr ;;
  }

  dimension: ren_ly_commission {
    type: number
    sql: ${TABLE}.ren_ly_commission ;;
  }

  dimension: ren_ly_premium {
    type: number
    sql: ${TABLE}.ren_ly_premium ;;
  }

  dimension: tia_customer_no {
    type: number
    sql: ${TABLE}.tia_customer_no ;;
  }

  dimension: tia_reference_ly {
    type: number
    sql: ${TABLE}.tia_reference_ly ;;
  }

  dimension: tia_reference_ty {
    type: string
    sql: ${TABLE}.tia_reference_ty ;;
  }

  dimension: uw_policy_no {
    type: string
    sql: ${TABLE}.uw_policy_no ;;
  }

  dimension: uw_policy_no_ly {
    type: string
    sql: ${TABLE}.uw_policy_no_ly ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
