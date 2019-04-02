view: cf_qm_getclaims {
  sql_table_name: actian.cf_qm_getclaims ;;

  dimension: claim_cost_amount {
    type: number
    sql: ${TABLE}.claim_cost_amount ;;
  }

  dimension: claim_cost_currency {
    type: string
    sql: ${TABLE}.claim_cost_currency ;;
  }

  dimension: claim_description {
    type: string
    sql: ${TABLE}.claim_description ;;
  }

  dimension: claim_details {
    type: string
    sql: ${TABLE}.claim_details ;;
  }

  dimension_group: claim_dt {
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
    sql: ${TABLE}.claim_dt ;;
  }

  dimension: claim_status {
    type: string
    sql: ${TABLE}.claim_status ;;
  }

  dimension: claims_id {
    type: string
    sql: ${TABLE}.claims_id ;;
  }

  dimension: contact_telephone {
    type: string
    sql: ${TABLE}.contact_telephone ;;
  }

  dimension: cover_business_purpose {
    type: string
    sql: ${TABLE}.cover_business_purpose ;;
  }

  dimension_group: cover_quote_dttm {
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
    sql: ${TABLE}.cover_quote_dttm ;;
  }

  dimension: cover_quote_id {
    type: string
    sql: ${TABLE}.cover_quote_id ;;
  }

  dimension_group: cover_start_dt {
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
    sql: ${TABLE}.cover_start_dt ;;
  }

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: evening_telephone {
    type: string
    sql: ${TABLE}.evening_telephone ;;
  }

  dimension: fault_claim {
    type: string
    sql: ${TABLE}.fault_claim ;;
  }

  dimension: incident_code {
    type: string
    sql: ${TABLE}.incident_code ;;
  }

  dimension: insurer_claim_reference {
    type: string
    sql: ${TABLE}.insurer_claim_reference ;;
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

  dimension: mobile {
    type: string
    sql: ${TABLE}.mobile ;;
  }

  dimension: ncb_affected {
    type: string
    sql: ${TABLE}.ncb_affected ;;
  }

  dimension: on_most_recent_policy {
    type: string
    sql: ${TABLE}.on_most_recent_policy ;;
  }

  dimension: personal_injury_claim {
    type: string
    sql: ${TABLE}.personal_injury_claim ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
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

  dimension: quote_source {
    type: string
    sql: ${TABLE}.quote_source ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: risk_postcode {
    type: string
    sql: ${TABLE}.risk_postcode ;;
  }

  dimension_group: settlement_dt {
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
    sql: ${TABLE}.settlement_dt ;;
  }

  dimension: surname_initial {
    type: string
    sql: ${TABLE}.surname_initial ;;
  }

  dimension: total_loss {
    type: number
    sql: ${TABLE}.total_loss ;;
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
