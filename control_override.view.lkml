view: control_override {
  sql_table_name: actian.control_override ;;

  dimension: additional_load {
    type: number
    sql: ${TABLE}.additional_load ;;
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

  dimension: user {
    type: string
    sql: ${TABLE}."user" ;;
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
