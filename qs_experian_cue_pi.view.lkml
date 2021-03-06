view: qs_experian_cue_pi {
  sql_table_name: actian.qs_experian_cue_pi ;;

  dimension: cue_pi_claims_id {
    type: string
    sql: ${TABLE}.cue_pi_claims_id ;;
  }

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
  }

  dimension: ecuep1_rcd_claimdescription1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_claimdescription1 ;;
  }

  dimension_group: ecuep1_rcd_claimlossdate1 {
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
    sql: ${TABLE}.ecuep1_rcd_claimlossdate1 ;;
  }

  dimension: ecuep1_rcd_claimnumber1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_claimnumber1 ;;
  }

  dimension: ecuep1_rcd_claimstatus1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_claimstatus1 ;;
  }

  dimension_group: ecuep1_rcd_dateofdeath1 {
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
    sql: ${TABLE}.ecuep1_rcd_dateofdeath1 ;;
  }

  dimension: ecuep1_rcd_iin1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_iin1 ;;
  }

  dimension: ecuep1_rcd_illdescription1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_illdescription1 ;;
  }

  dimension: ecuep1_rcd_illdiseasecode1 {
    type: number
    sql: ${TABLE}.ecuep1_rcd_illdiseasecode1 ;;
  }

  dimension: ecuep1_rcd_injurydescription1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_injurydescription1 ;;
  }

  dimension: ecuep1_rcd_insurercontact1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_insurercontact1 ;;
  }

  dimension: ecuep1_rcd_nationalinsurancenumber1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_nationalinsurancenumber1 ;;
  }

  dimension: ecuep1_rcd_roadtrafficaccidentindicator1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_roadtrafficaccidentindicator1 ;;
  }

  dimension: ecuep1_rcd_subjectid1 {
    type: string
    sql: ${TABLE}.ecuep1_rcd_subjectid1 ;;
  }

  dimension: ecuep1_ss1_returnedclaimscount1 {
    type: number
    sql: ${TABLE}.ecuep1_ss1_returnedclaimscount1 ;;
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
