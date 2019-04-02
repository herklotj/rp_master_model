view: lk_retention_home_summary {
  sql_table_name: actian.lk_retention_home_summary ;;

  dimension: aauicl_hold_bds {
    type: number
    sql: ${TABLE}.aauicl_hold_bds ;;
  }

  dimension: aauicl_hold_cts {
    type: number
    sql: ${TABLE}.aauicl_hold_cts ;;
  }

  dimension: aauicl_ind_bds {
    type: number
    sql: ${TABLE}.aauicl_ind_bds ;;
  }

  dimension: aauicl_ind_cts {
    type: number
    sql: ${TABLE}.aauicl_ind_cts ;;
  }

  dimension: broker_commission_bds {
    type: number
    sql: ${TABLE}.broker_commission_bds ;;
  }

  dimension: broker_commission_cts {
    type: number
    sql: ${TABLE}.broker_commission_cts ;;
  }

  dimension: broker_hold_bds {
    type: number
    sql: ${TABLE}.broker_hold_bds ;;
  }

  dimension: broker_hold_cts {
    type: number
    sql: ${TABLE}.broker_hold_cts ;;
  }

  dimension: broker_ind_bds {
    type: number
    sql: ${TABLE}.broker_ind_bds ;;
  }

  dimension: broker_ind_cts {
    type: number
    sql: ${TABLE}.broker_ind_cts ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: hol_ly_commission_bds {
    type: number
    sql: ${TABLE}.hol_ly_commission_bds ;;
  }

  dimension: hol_ly_commission_cts {
    type: number
    sql: ${TABLE}.hol_ly_commission_cts ;;
  }

  dimension: hol_ly_premium_bds {
    type: number
    sql: ${TABLE}.hol_ly_premium_bds ;;
  }

  dimension: hol_ly_premium_cts {
    type: number
    sql: ${TABLE}.hol_ly_premium_cts ;;
  }

  dimension: inv_commission_bds {
    type: number
    sql: ${TABLE}.inv_commission_bds ;;
  }

  dimension: inv_commission_cts {
    type: number
    sql: ${TABLE}.inv_commission_cts ;;
  }

  dimension: inv_commission_hol_bds {
    type: number
    sql: ${TABLE}.inv_commission_hol_bds ;;
  }

  dimension: inv_commission_hol_cts {
    type: number
    sql: ${TABLE}.inv_commission_hol_cts ;;
  }

  dimension: inv_ly_commission_bds {
    type: number
    sql: ${TABLE}.inv_ly_commission_bds ;;
  }

  dimension: inv_ly_commission_cts {
    type: number
    sql: ${TABLE}.inv_ly_commission_cts ;;
  }

  dimension: inv_ly_premium_bds {
    type: number
    sql: ${TABLE}.inv_ly_premium_bds ;;
  }

  dimension: inv_ly_premium_cts {
    type: number
    sql: ${TABLE}.inv_ly_premium_cts ;;
  }

  dimension: inv_premium_bds {
    type: number
    sql: ${TABLE}.inv_premium_bds ;;
  }

  dimension: inv_premium_cts {
    type: number
    sql: ${TABLE}.inv_premium_cts ;;
  }

  dimension: inv_premium_hol_bds {
    type: number
    sql: ${TABLE}.inv_premium_hol_bds ;;
  }

  dimension: inv_premium_hol_cts {
    type: number
    sql: ${TABLE}.inv_premium_hol_cts ;;
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
    type: number
    sql: ${TABLE}.ly_aauicl_scheme ;;
  }

  dimension: ly_broker_nb_rb {
    type: string
    sql: ${TABLE}.ly_broker_nb_rb ;;
  }

  dimension: ly_commission_bds {
    type: number
    sql: ${TABLE}.ly_commission_bds ;;
  }

  dimension: ly_commission_cts {
    type: number
    sql: ${TABLE}.ly_commission_cts ;;
  }

  dimension: ly_cover_type {
    type: string
    sql: ${TABLE}.ly_cover_type ;;
  }

  dimension: ly_cover_type_customer {
    type: string
    sql: ${TABLE}.ly_cover_type_customer ;;
  }

  dimension: ly_installment_flag {
    type: string
    sql: ${TABLE}.ly_installment_flag ;;
  }

  dimension: ly_insurer_nb_rb {
    type: string
    sql: ${TABLE}.ly_insurer_nb_rb ;;
  }

  dimension: ly_premium_bds {
    type: number
    sql: ${TABLE}.ly_premium_bds ;;
  }

  dimension: ly_premium_cts {
    type: number
    sql: ${TABLE}.ly_premium_cts ;;
  }

  dimension: ly_uw_tenure {
    type: number
    sql: ${TABLE}.ly_uw_tenure ;;
  }

  dimension: net_written_premium_bds {
    type: number
    sql: ${TABLE}.net_written_premium_bds ;;
  }

  dimension: net_written_premium_cts {
    type: number
    sql: ${TABLE}.net_written_premium_cts ;;
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

  dimension: policy_start_yr {
    type: number
    sql: ${TABLE}.policy_start_yr ;;
  }

  dimension: ren_ly_commission_bds {
    type: number
    sql: ${TABLE}.ren_ly_commission_bds ;;
  }

  dimension: ren_ly_commission_cts {
    type: number
    sql: ${TABLE}.ren_ly_commission_cts ;;
  }

  dimension: ren_ly_premium_bds {
    type: number
    sql: ${TABLE}.ren_ly_premium_bds ;;
  }

  dimension: ren_ly_premium_cts {
    type: number
    sql: ${TABLE}.ren_ly_premium_cts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
