view: lk_retention_motor_summary {
  sql_table_name: actian.lk_retention_motor_summary ;;

  dimension: aauicl_hold {
    type: number
    sql: ${TABLE}.aauicl_hold ;;
  }

  dimension: aauicl_ind {
    type: number
    sql: ${TABLE}.aauicl_ind ;;
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

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
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

  dimension: ly_premium {
    type: number
    sql: ${TABLE}.ly_premium ;;
  }

  dimension: ly_uw_tenure {
    type: number
    sql: ${TABLE}.ly_uw_tenure ;;
  }

  dimension: net_written_premium {
    type: number
    sql: ${TABLE}.net_written_premium ;;
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

  dimension: ren_ly_commission {
    type: number
    sql: ${TABLE}.ren_ly_commission ;;
  }

  dimension: ren_ly_premium {
    type: number
    sql: ${TABLE}.ren_ly_premium ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
