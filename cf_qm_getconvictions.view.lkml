view: cf_qm_getconvictions {
  sql_table_name: actian.cf_qm_getconvictions ;;

  dimension: ban_duration_mnths {
    type: number
    sql: ${TABLE}.ban_duration_mnths ;;
  }

  dimension: ban_imposed {
    type: string
    sql: ${TABLE}.ban_imposed ;;
  }

  dimension: contact_telephone {
    type: string
    sql: ${TABLE}.contact_telephone ;;
  }

  dimension_group: conviction_dt {
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
    sql: ${TABLE}.conviction_dt ;;
  }

  dimension: conviction_id {
    type: string
    sql: ${TABLE}.conviction_id ;;
  }

  dimension: conviction_pending {
    type: string
    sql: ${TABLE}.conviction_pending ;;
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

  dimension: fine_amount {
    type: number
    sql: ${TABLE}.fine_amount ;;
  }

  dimension: fine_currency {
    type: string
    sql: ${TABLE}.fine_currency ;;
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

  dimension: offence_accident_related {
    type: string
    sql: ${TABLE}.offence_accident_related ;;
  }

  dimension: offence_code {
    type: string
    sql: ${TABLE}.offence_code ;;
  }

  dimension: penalty_points {
    type: number
    sql: ${TABLE}.penalty_points ;;
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

  dimension: surname_initial {
    type: string
    sql: ${TABLE}.surname_initial ;;
  }

  dimension: test_reading {
    type: string
    sql: ${TABLE}.test_reading ;;
  }

  dimension: test_reading_type {
    type: string
    sql: ${TABLE}.test_reading_type ;;
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
