view: qs_all_claims {
  sql_table_name: actian.qs_all_claims ;;

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

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
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
