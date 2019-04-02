view: qs_convictions {
  sql_table_name: actian.qs_convictions ;;

  dimension: ban_duration_mnths {
    type: number
    sql: ${TABLE}.ban_duration_mnths ;;
  }

  dimension: ban_imposed {
    type: string
    sql: ${TABLE}.ban_imposed ;;
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

  dimension: driver_id {
    type: string
    sql: ${TABLE}.driver_id ;;
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
