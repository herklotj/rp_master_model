view: v_experian_failures {
  sql_table_name: actian.v_experian_failures ;;

  dimension: experian_cue_motor_flag {
    type: number
    sql: ${TABLE}.experian_cue_motor_flag ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}.hour ;;
  }

  dimension_group: quote {
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
    sql: ${TABLE}.quote_date ;;
  }

  dimension: quotes {
    type: number
    sql: ${TABLE}.quotes ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
