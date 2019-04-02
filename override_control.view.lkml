view: override_control {
  sql_table_name: actian.override_control ;;

  dimension: additional_load {
    type: number
    sql: ${TABLE}.additional_load ;;
  }

  dimension: authorised_user {
    type: string
    sql: ${TABLE}.authorised_user ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: justification {
    type: string
    sql: ${TABLE}.justification ;;
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

  dimension: prem_override {
    type: number
    sql: ${TABLE}.prem_override ;;
  }

  dimension: qas_key {
    type: string
    sql: ${TABLE}.qas_key ;;
  }

  dimension: rules_override {
    type: string
    sql: ${TABLE}.rules_override ;;
  }

  dimension_group: valid_to {
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
    sql: ${TABLE}.valid_to ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
