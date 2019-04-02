view: cf_cue_discrepencies {
  sql_table_name: actian.cf_cue_discrepencies ;;

  dimension_group: birth_dt {
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
    sql: ${TABLE}.birth_dt ;;
  }

  dimension: business_type {
    type: string
    sql: ${TABLE}.business_type ;;
  }

  dimension_group: eventdate {
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
    sql: ${TABLE}.eventdate ;;
  }

  dimension: forename {
    type: string
    sql: ${TABLE}.forename ;;
  }

  dimension: house_number {
    type: string
    sql: ${TABLE}.house_number ;;
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

  dimension: poledi {
    type: string
    sql: ${TABLE}.poledi ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: risk_postcode {
    type: string
    sql: ${TABLE}.risk_postcode ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  measure: count {
    type: count
    drill_fields: [forename, surname]
  }
}
