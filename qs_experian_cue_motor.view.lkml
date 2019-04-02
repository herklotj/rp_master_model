view: qs_experian_cue_motor {
  sql_table_name: actian.qs_experian_cue_motor ;;

  dimension: cue_motor_claims_id {
    type: string
    sql: ${TABLE}.cue_motor_claims_id ;;
  }

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
  }

  dimension: ecuem1_rcd_causeofloss1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_causeofloss1 ;;
  }

  dimension_group: ecuem1_rcd_claimdate1 {
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
    sql: ${TABLE}.ecuem1_rcd_claimdate1 ;;
  }

  dimension: ecuem1_rcd_claimnumber1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_claimnumber1 ;;
  }

  dimension: ecuem1_rcd_claimpaymenttotal1 {
    type: number
    sql: ${TABLE}.ecuem1_rcd_claimpaymenttotal1 ;;
  }

  dimension: ecuem1_rcd_claimstatus1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_claimstatus1 ;;
  }

  dimension: ecuem1_rcd_dln1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_dln1 ;;
  }

  dimension: ecuem1_rcd_faultstatus1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_faultstatus1 ;;
  }

  dimension: ecuem1_rcd_iin1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_iin1 ;;
  }

  dimension: ecuem1_rcd_insurercontact1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_insurercontact1 ;;
  }

  dimension: ecuem1_rcd_ncdindicator1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_ncdindicator1 ;;
  }

  dimension: ecuem1_rcd_subjectpayment1 {
    type: number
    sql: ${TABLE}.ecuem1_rcd_subjectpayment1 ;;
  }

  dimension: ecuem1_rcd_subjecttypecode1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_subjecttypecode1 ;;
  }

  dimension: ecuem1_rcd_vrn1 {
    type: string
    sql: ${TABLE}.ecuem1_rcd_vrn1 ;;
  }

  dimension: ecuem1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.ecuem1_ss1_returnedclaimscount1 ;;
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
