view: v_cf_case_management {
  sql_table_name: actian.v_cf_case_management ;;

  dimension: ap {
    type: number
    sql: ${TABLE}.ap ;;
  }

  dimension: ap_count {
    type: number
    sql: ${TABLE}.ap_count ;;
  }

  dimension: canx_count {
    type: number
    sql: ${TABLE}.canx_count ;;
  }

  dimension: closed_count {
    type: number
    sql: ${TABLE}.closed_count ;;
  }

  dimension_group: date_in {
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
    sql: ${TABLE}.date_in ;;
  }

  dimension_group: date_out {
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
    sql: ${TABLE}.date_out ;;
  }

  dimension: investigation_number {
    type: string
    sql: ${TABLE}.investigation_number ;;
  }

  dimension: misrep_class {
    type: string
    sql: ${TABLE}.misrep_class ;;
  }

  dimension: open_inv_count {
    type: number
    sql: ${TABLE}.open_inv_count ;;
  }

  dimension: outcome {
    type: string
    sql: ${TABLE}.outcome ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: prop_count {
    type: number
    sql: ${TABLE}.prop_count ;;
  }

  dimension: referal_count {
    type: number
    sql: ${TABLE}.referal_count ;;
  }

  dimension: referral_source {
    type: string
    sql: ${TABLE}.referral_source ;;
  }

  dimension: retain_count {
    type: number
    sql: ${TABLE}.retain_count ;;
  }

  dimension: saving {
    type: number
    sql: ${TABLE}.saving ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."user" ;;
  }

  dimension: void_count {
    type: number
    sql: ${TABLE}.void_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
