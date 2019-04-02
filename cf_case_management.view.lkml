view: cf_case_management {
  sql_table_name: actian.cf_case_management ;;

  dimension: ap {
    type: number
    sql: ${TABLE}.ap ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
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

  dimension: imageflag {
    type: string
    sql: ${TABLE}.imageflag ;;
  }

  dimension: investigation_number {
    type: string
    sql: ${TABLE}.investigation_number ;;
  }

  dimension: invtransno {
    type: number
    sql: ${TABLE}.invtransno ;;
  }

  dimension_group: loaddttm {
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
    sql: ${TABLE}.loaddttm ;;
  }

  dimension: misrep_class {
    type: string
    sql: ${TABLE}.misrep_class ;;
  }

  dimension: outcome {
    type: string
    sql: ${TABLE}.outcome ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: referral_source {
    type: string
    sql: ${TABLE}.referral_source ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
